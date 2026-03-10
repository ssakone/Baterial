// Generated from emoticon-sick-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-sick-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true







    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.32 10.56 L 8.38 9.5 L 7.32 8.44 L 8.38 7.38 L 10.5 9.5 L 8.38 11.62 L 7.32 10.56 M 4.5 9 L 4.58 9 Q 5.48632 6.76848 7.47625 5.40125 Q 9.51569 4 12 4 Q 13.6106 4 15.0825 4.6175 Q 16.4986 5.21159 17.61 6.3 Q 17.7196 5.8618 17.9363 5.3425 Q 18.1416 4.8504 18.42 4.34 Q 15.6312 2 12 2 Q 8.36088 2 5.5825 4.33 Q 2.8378 6.63175 2.18 10.14 Q 3.092 9 4.5 9 M 21 10.5 Q 20.4362 10.5 19.81 10.28 Q 19.9023 10.703 19.95 11.125 Q 20 11.5673 20 12 Q 20 15.315 17.6575 17.6575 Q 15.315 20 12 20 Q 9.51569 20 7.47625 18.5987 Q 5.48632 17.2315 4.58 15 L 4.5 15 Q 3.70769 15 3 14.6 Q 2.76597 14.4684 2.55625 14.2875 Q 2.35754 14.1161 2.18 13.9 Q 2.85435 17.3854 5.59 19.675 Q 8.36797 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 11.6145 21.96 11.1825 Q 21.9265 10.8203 21.86 10.38 Q 21.38 10.5 21 10.5 M 21 3 Q 20.5 3.725 20 4.5875 Q 19 6.3125 19 7 Q 19 7.825 19.5875 8.4125 Q 20.175 9 21 9 Q 21.825 9 22.4125 8.4125 Q 23 7.825 23 7 Q 23 6.3125 22 4.5875 Q 21.5 3.725 21 3 M 15.62 7.38 L 13.5 9.5 L 15.62 11.62 L 16.68 10.56 L 15.62 9.5 L 16.68 8.44 L 15.62 7.38 M 8.56 17 Q 9.08812 16.0892 9.9875 15.5538 Q 10.9176 15 12 15 Q 13.0824 15 14.0125 15.5538 Q 14.9119 16.0892 15.44 17 L 17.12 17 Q 16.5114 15.4403 15.1337 14.4812 Q 13.7243 13.5 12 13.5 Q 10.6946 13.5 9.57 14.07 L 6 12 Q 6 11.6185 5.805 11.2762 Q 5.60431 10.9241 5.25 10.71 Q 4.70914 10.402 4.1125 10.5612 Q 3.5145 10.7208 3.2 11.26 Q 2.89264 11.8147 3.05125 12.405 Q 3.20975 12.9949 3.75 13.31 Q 4.10093 13.5147 4.51 13.5087 Q 4.9002 13.5031 5.24 13.31 L 8.21 15.03 Q 7.33733 15.8414 6.88 17 L 8.56 17 " }
        }
    }
}
