import { cube, cylinder, difference } from "scad-js";
import {
  magDiameter,
  magFloor,
  magHeight,
  magOuterDiameter,
  magPlugDepth,
  magPlugWidth,
  nothing,
} from "../constants.js";
import { postConnectorNegative } from "./postConnector.js";

export default function () {
  return difference(
    cylinder(magHeight + magFloor, magOuterDiameter / 2),
    cylinder(magHeight + nothing, magDiameter / 2).translate_z(magFloor / 2),
    cube([magPlugWidth, magPlugDepth, magHeight + nothing])
      .translate_y(magDiameter / 2)
      .translate_z(magFloor / 2),
    postConnectorNegative().translate_z(magFloor * -1),
  );
}
