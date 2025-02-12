export const nothing = 0.03; // some small spacing to prevent z-fighting
export const tolerance = 0.2;

export const slotWidth = 75;
export const slotDepth = 75;
export const slotHeight = 7.5;
export const slotRadius = 12;

export const bridgeWidth = 12;
export const bridgeOverlap = 20;
export const bridgeDepth = 75;
export const bridgeHeight = 3;

export const baseBorder = 5;
export const baseRadius = slotRadius * 1.25;
export const baseWidth = slotWidth * 2 + bridgeWidth + baseBorder;
export const baseDepth = slotDepth + baseBorder;
export const baseHeight = slotHeight / 2 + 3;

export const baseExtensionWidth = 40;
export const baseExtensionDepth = 20;
export const baseExtensionHeight = baseHeight * 1.8;

export const plugWidth = 12;
export const plugDepth = baseBorder + nothing;
export const plugHeight = slotHeight;

export const magBorder = 5;
export const magFloor = 3;
export const magHeight = 5;
export const magTotalHeight = magFloor + magHeight;
export const magDiameter = 55.5 + tolerance;
export const magOuterDiameter = 55.5 + magBorder;
export const magPlugWidth = 5;
export const magPlugDepth = 10;

export const postWidth = 30;
export const postDepth = 10;
export const postHeight = 80;
export const postRadius = 10;

export const postHoleWidth = 20;
export const postHoleHeight = 10;

export const postConnectorWidth = 5;
export const postConnectorDepth = 10;
export const postConnectorOverhang = magFloor;
export const postConnectorHeight = 10;
