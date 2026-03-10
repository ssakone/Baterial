// Generated from application-variable.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-variable.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 7.4 20 Q 5 17.76 5 14.5 Q 5 11.24 7.4 9 L 9 9.6 Q 8.04549 10.4077 7.5125 11.75 Q 7 13.0407 7 14.5 Q 7 17.5538 9 19.4 L 7.4 20 M 12.7 18 L 11.9 16 L 10.5 18 L 9 18 L 11.3 14.9 L 10 12 L 11.3 12 L 12.1 14 L 13.5 12 L 15 12 L 12.8 15 L 14.1 18 L 12.7 18 M 16.6 20 L 15 19.4 Q 17 17.5538 17 14.5 Q 17 11.4462 15 9.6 L 16.6 9 Q 19 11.24 19 14.5 Q 19 17.76 16.6 20 M 21 7 L 3 7 L 3 4 L 21 4 L 21 7 " }
        }
    }
}
