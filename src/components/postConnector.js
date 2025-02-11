import { cube } from "scad-js";
import {
  postConnectorDepth,
  postConnectorHeight,
  postConnectorOverhang,
  postConnectorWidth,
} from "../constants.js";

export default function () {
  return cube([
    postConnectorWidth,
    postConnectorDepth + postConnectorOverhang,
    postConnectorHeight,
  ]);
}
