import { cube, difference, rounded_square, union } from "scad-js";
import {
  postConnectorHeight,
  postConnectorOverhang,
  postDepth,
  postHeight,
  postHoleHeight,
  postHoleWidth,
  postWidth,
} from "../constants.js";
import postConnector from "./postConnector.js";

export default function () {
  return difference(
    union(
      union(
        rounded_square([postWidth, postDepth], 50).linear_extrude(postHeight),
        postConnector()
          .translate_z(postHeight)
          .translate_y(postConnectorOverhang / 2),
      ).translate_z(((postHeight + postConnectorHeight) / 2) * -1),
    ),
    cube([postHoleWidth, postHoleHeight, postDepth]).translate_z(
      (postHeight / 4) * -1,
    ),
  );
}
