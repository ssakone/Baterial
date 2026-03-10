// Generated from water-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-alert-outline.svg
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
            PathSvg { path: "M 10 3.25 Q 8.5 4.9375 7 7.125 Q 4 11.5 4 14 Q 4 16.4825 5.75875 18.2412 Q 7.5175 20 10 20 Q 12.4825 20 14.2413 18.2412 Q 16 16.4825 16 14 Q 16 11.5 13 7.125 Q 11.5 4.9375 10 3.25 M 10 18 Q 8.3425 18 7.17125 16.8288 Q 6 15.6575 6 14 Q 6 12.7617 7.25 10.495 Q 8.33123 8.53437 10 6.39 Q 11.6636 8.51935 12.75 10.4913 Q 14 12.76 14 14 Q 14 15.6575 12.8287 16.8288 Q 11.6575 18 10 18 M 20 7 L 20 13 L 18 13 L 18 7 L 20 7 M 18 17 L 20 17 L 20 15 L 18 15 L 18 17 " }
        }
    }
}
