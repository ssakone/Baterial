// Generated from thermometer-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-alert.svg
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
            PathSvg { path: "M 17 13 L 17 7 L 19 7 L 19 13 L 17 13 M 17 17 L 17 15 L 19 15 L 19 17 L 17 17 M 13 13 L 13 5 Q 13 3.725 12.1375 2.8625 Q 11.275 2 10 2 Q 8.725 2 7.8625 2.8625 Q 7 3.725 7 5 L 7 13 Q 5.33882 14.2836 5.0375 16.3125 Q 4.7333 18.3607 6 20 Q 7.28364 21.6612 9.3125 21.9625 Q 11.3607 22.2667 13 21 Q 14.6612 19.7164 14.9625 17.6875 Q 15.2667 15.6393 14 14 Q 13.5714 13.4286 13 13 M 10 4 Q 10.45 4 10.725 4.275 Q 11 4.55 11 5 L 11 8 L 9 8 L 9 5 Q 9 4.55 9.275 4.275 Q 9.55 4 10 4 " }
        }
    }
}
