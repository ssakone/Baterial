// Generated from eye-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-arrow-right.svg
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
            PathSvg { path: "M 12 4.5 Q 8.29363 4.5 5.2625 6.6 Q 2.29095 8.65872 1 12 Q 2.29095 15.3413 5.2625 17.4 Q 8.29363 19.5 12 19.5 L 13.1 19.5 Q 13 19.2 13 18.5 Q 13 18.149 13.0488 17.7548 L 13.1621 17.0242 L 13.2 16.8 Q 12.8 16.9 12.6 16.9375 Q 12.2667 17 12 17 Q 9.9 17 8.45 15.55 Q 7 14.1 7 12 Q 7 9.9 8.45 8.45 Q 9.9 7 12 7 Q 14.1 7 15.55 8.45 Q 17 9.9 17 12 Q 17 12.3 16.9875 12.45 Q 16.9667 12.7 16.9 12.9 Q 17.6 12.7 17.95 12.625 Q 18.5333 12.5 19 12.5 Q 19.9212 12.5 20.725 12.7375 Q 21.5654 12.9858 22.3 13.5 Q 22.6 13 23 12 Q 21.7091 8.65872 18.7375 6.6 Q 15.7064 4.5 12 4.5 M 12 9 Q 10.725 9 9.8625 9.8625 Q 9 10.725 9 12 Q 9 13.275 9.8625 14.1375 Q 10.725 15 12 15 Q 13.275 15 14.1375 14.1375 Q 15 13.275 15 12 Q 15 10.725 14.1375 9.8625 Q 13.275 9 12 9 M 19 21 L 19 19 L 15 19 L 15 17 L 19 17 L 19 15 L 22 18 L 19 21 " }
        }
    }
}
