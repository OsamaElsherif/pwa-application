import tensorflow as tf
import cv2
import numpy as np
import os

# os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3' 
class Testing():
    def __init__(self, im, model):
        print("Intiating")
        self.compileing(im, model)
        
    def preparing(self, tested_img):
        print("preparing")
        IMG_SIZE = 100
        img_array = cv2.imread(tested_img)
        nimg_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
        return nimg_array.reshape(-1, IMG_SIZE, IMG_SIZE, 3)
    
    def correction(self, length, n, propability, percentage, CATAGORIES):
        length = length
        propability = propability
        percentageb = percentage
        print("correcting")
        if n == 1:
            percentageA = (propability[4] / length) * 100
            percentageA = percentageA/2
            percentage = percentageA+percentage
            print(CATAGORIES[n])
            print(f'percentage : {percentage}')
            message = f"the percentage of {CATAGORIES[n]} probability is {percentage}"
            return message
        
        if n == 0:
            percentageA = (propability[3] / length) * 100
            percentageA = percentageA/2
            percentage = percentageA+percentage
            print(CATAGORIES[n])
            print(f'percentage : {percentage}')
            message = f"the percentage of {CATAGORIES[n]} probability is {percentage}"
            return message

    def compileing(self, im, modelT):
        print("compiling")
        opinions = []
        
        path = os.path.join(f'Models/{modelT}/')
        print(im)
        i = 0
        for model in os.listdir(path):
            # print(model)
            mod = tf.keras.models.load_model(f'Models/{modelT}/{model}')
            predection = mod.predict([self.preparing(im)])
            # predection = mod.predict([preparing('Dataset/metal/metal60.jpg')])
            # print(np.argmax(predection))
            opinions.append(np.argmax(predection))

        propability = {i:opinions.count(i) for i in opinions}
        
        if modelT == "Elite-models":
            CATAGORIES = ['cardboard', 'glass', 'metal', 'paper', 'plastic', 'trash']
        elif modelT == "Last":
            CATAGORIES = ['lamps', 'glass', 'metal', 'paper', 'plastic']

        length = len(opinions)
        self.run(length=length, propability=propability, n=-1, c=0, messages=[], NEWSTART=True, CATAGORIES=CATAGORIES, modelT=modelT)
    
    def run(self, length=0, propability={}, correction=False, n=0, c=0, messages=[], NEWSTART=True, CATAGORIES=[], modelT=''):
        print("running")
        #print(modelT)
        if NEWSTART:
           if messages:
              print(messages)
              return messages
        
        length = length
        propability =  propability
        CATAGORIES_LEN = len(CATAGORIES)
        MAIN_CATS = ['recycable', 'not recycable']

        if n <= CATAGORIES_LEN-1:
            try:
                fre = propability[n]
                percentage = (fre / length) * 100 
                
                if CATAGORIES[0] == 'lamps':
                    if n == 0:
                         message = self.correction(length, n, propability, percentage, CATAGORIES)
                         messages.append(message)
                         correction = True
                         return messages
                    
                if n == 1:

                    message = self.correction(length, n, propability, percentage, CATAGORIES)
                    messages.append(message)
                    correction = True
                    c = n
                
                
                if n == 4:
                    if c == 1:
                        percentage = percentage/2

                if n == 3:
                    if modelT == 'Last':
                        percentage = percentage/2
                
                if correction:
                    pass
                else:   
                    print(CATAGORIES[n])
                    print(f'percentage : {percentage}')
                    message = f"the percentage of {CATAGORIES[n]} probability is {percentage}"
                    print(f"from Normal place {messages}")
                    messages.append(message)

                n += 1
                self.run(length=length, propability=propability, correction=False, n=n, c=c, NEWSTART=False, CATAGORIES=CATAGORIES, modelT=modelT)
            except Exception as e:
                n += 1
                self.run(length=length, propability=propability, correction=False, n=n, c=c, NEWSTART=False, CATAGORIES=CATAGORIES, modelT=modelT)

        

           
        

if __name__ == '__main__':
    #print(Testing('imgs/index.jpeg').run())
    pass
