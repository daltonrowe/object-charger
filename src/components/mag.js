import { cube, cylinder, difference } from "scad-js";
import {
  magBorder,
  magDiameter,
  magHeight,
  magOuterDiameter,
  magPlugDepth,
  magPlugWidth,
  nothing,
} from "../constants.js";

export default function () {
  return difference(
    cylinder(magHeight + magBorder, magOuterDiameter / 2).translate_z(
      (magBorder / 2) * -1,
    ),
    cylinder(magHeight + nothing, magDiameter / 2),
    cube([magPlugWidth, magPlugDepth, magHeight + nothing]).translate_y(
      magDiameter / 2,
    ),
  );
}
