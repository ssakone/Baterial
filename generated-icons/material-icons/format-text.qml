// Generated from format-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text.svg
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
            PathSvg { path: "M 18.5 4 L 19.66 8.35 L 18.7 8.61 Q 18.2622 7.76365 18.01 7.35875 Q 17.6151 6.72477 17.26 6.43 Q 16.9069 6.14353 16.41 6.05375 Q 16.1125 6 15.5 6 L 13 6 L 13 16.5 Q 13 17 13.0413 17.2188 Q 13.11 17.5833 13.33 17.75 Q 13.5568 17.9168 14.0413 17.9688 Q 14.3325 18 15 18 L 15 19 L 9 19 L 9 18 Q 9.6675 18 9.95875 17.9688 Q 10.4432 17.9168 10.67 17.75 Q 10.8881 17.5847 10.9575 17.2254 Q 11 17.0052 11 16.5152 L 11 16.5 L 11 6 L 8.5 6 Q 7.8875 6 7.59 6.05375 Q 7.09309 6.14353 6.74 6.43 Q 6.38494 6.72477 5.99 7.35875 Q 5.73777 7.76365 5.3 8.61 L 4.34 8.35 L 5.5 4 L 18.5 4 " }
        }
    }
}
