import { cube, difference, rounded_square, union } from "scad-js";
import {
  postConnectorHeight,
  postDepth,
  postHeight,
  postHoleHeight,
  postHoleWidth,
  postWidth,
  tolerance,
} from "../constants.js";
import postConnector from "./postConnector.js";

export default function () {
  return difference(
    union(
      difference(
        rounded_square([postWidth, postDepth], 50).linear_extrude(postHeight),
        cube([60, 60, 20])
          .rotate_x(250)
          .translate_z(postHeight)
          .translate_y(-7),
      ).translate_z(((postHeight + postConnectorHeight) / 2) * -1),
      postConnector().rotate_x(250).translate_z(24).translate_y(-1.8),
    ),
    rounded_square([postHoleWidth, postHoleHeight], 20)
      .linear_extrude(postDepth * 2)
      .rotate_x(90)
      .translate_z((postHeight / 4) * -1)
      .translate_y(postDepth),
  );
}

export function postNegative() {
  return rounded_square([postWidth + tolerance, postDepth + tolerance], 50).linear_extrude(postHeight)
}