# ESPHomeSrc2DirtyYaml
small script to recover lost ESPHome node yaml config files when lost assuming the .esphome/build folder is still intact

- Instalation
  - copy to .esphome directoy
    
  - chmod a+x ./recover.sh
 
    
- Usage
  - call script ./recover.sh <node_name>
  
  - this will create a yaml file inside the .esphome folder with the name of the node (Warning: these are very dirty yaml and will not work out of the box. eg: some editing required
  - copy the file to your main ESPHome directory where yaml should reside
    
  - this file will require some modifacations like removing the extra sensor:/binary_sensor: etc
    
  - entries of aforementioned groups will have their platform concatenated to the section name and must be removed
    
  - if there are multiple entries of aforementioned groups you must remove the superfluous section entries and group them as you normaly would in the yaml with '- ' and properly indenting their sub entries to match

