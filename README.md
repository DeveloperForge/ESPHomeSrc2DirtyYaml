# ESPHomeSrc2DirtyYaml
small script to recover lost ESPHome node yaml config files when lost if the .sephome/build folder is still intact

- Instalation
  - copy to .esphome directoy
  - chmod executable
- Usage
  - call script ./recover.sh <node_name>
  - this will create a yaml file inside the .esphome folder with the name of the node (Warning: these are very dirty yaml and will not work out of the box. eg: some editing required
  - this file will require some modifacations like removing the extra sensor:/binary_sensor: etc
  - entries of aforementioned groups will have there platform concatenated to the section name and must be removed
  - if there are multiple entries of aforementioned groups you must remove the superfluous section entries and group them as you normaly would in the yaml with '- ' and properly indenting thier sub entries to match 
