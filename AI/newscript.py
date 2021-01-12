import os
import time
import shutil
from IntelligentWasteSepratorGUIApp import IntelligentWasteSepratorApp

while(True):
    pa = "uploads/"
    path = os.path.join(pa)
    numper_of_imgs = len(list(os.listdir(path)))
    if numper_of_imgs == 0:
        print("Nothing")
    else:
        for IMG in list(os.listdir(path)):
            im_pa = f"{pa}/{IMG}"
            IntelligentWasteSepratorApp(im_pa).run()
            print(im_pa)
            shutil.move(im_pa, f'done/{IMG}')
    time.sleep(20)

    