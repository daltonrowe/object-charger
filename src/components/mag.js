import { cube, cylinder, difference } from "scad-js";
import {
  magBorder,
  magDiameter,
  magFloor,
  magHeight,
  magOuterDiameter,
  magPlugDepth,
  magPlugWidth,
  nothing,
} from "../constants.js";

export default function () {
  return difference(
    cylinder(magHeight, magOuterDiameter / 2).translate_z(
      (magFloor / 2) * -1,
    ),
    cylinder(magHeight + nothing, magDiameter / 2),
    cube([magPlugWidth, magPlugDepth, magHeight + nothing]).translate_y(
      magDiameter / 2,
    ),
  );
}
