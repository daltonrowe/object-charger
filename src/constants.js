export const nothing = 0.03; // some small spacing to prevent z-fighting
export const tolerance = 0.25;

export const slotWidth = 75;
export const slotDepth = 75;
export const slotHeight = 7.5;
export const slotRadius = 12;

export const bridgeWidth = 12;
export const bridgeOverlap = 10;
export const bridgeDepth = 70;
export const bridgeHeight = 3;

const baseBorder = 5;
export const baseRadius = slotRadius * 1.25;
export const baseWidth = slotWidth * 2 + bridgeWidth + baseBorder;
export const baseDepth = slotDepth + baseBorder;
export const baseHeight = slotHeight / 2 + 3;

export const plugWidth = 12;
export const plugDepth = baseBorder + nothing;
export const plugHeight = slotHeight;

export const magBorder = 5;
export const magFloor = 2;
export const magHeight = 4.5;
export const magDiameter = 55.5 + tolerance;
export const magOuterDiameter = 55.5 + magBorder;
export const magPlugWidth = 5;
export const magPlugDepth = 10;
