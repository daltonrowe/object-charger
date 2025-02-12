import { cube } from "scad-js";
import {
  magFloor,
  postConnectorDepth,
  postConnectorHeight,
  postConnectorOverhang,
  postConnectorWidth,
  tolerance,
} from "../constants.js";

export default function () {
  return cube([
    postConnectorWidth,
    postConnectorDepth + postConnectorOverhang,
    magFloor,
  ]);
}

export function postConnectorNegative() {
  return cube([
    postConnectorWidth + tolerance,
    postConnectorDepth + postConnectorOverhang + tolerance,
    postConnectorHeight + tolerance,
  ]);
}
