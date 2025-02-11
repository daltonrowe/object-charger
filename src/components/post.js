import { rounded_square, union } from "scad-js";
import {
  postConnectorHeight,
  postConnectorOverhang,
  postDepth,
  postHeight,
  postWidth,
} from "../constants.js";
import postConnector from "./postConnector.js";

export default function () {
  return union(
    union(
      rounded_square([postWidth, postDepth], 50).linear_extrude(postHeight),
      postConnector()
        .translate_z(postHeight)
        .translate_y(postConnectorOverhang / 2),
    ).translate_z(((postHeight + postConnectorHeight) / 2) * -1),
  );
}
