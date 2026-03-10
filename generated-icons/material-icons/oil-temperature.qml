// Generated from oil-temperature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/oil-temperature.svg
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
            PathSvg { path: "M 10 5 L 13 5 L 13 3 L 10 3 L 10 2 Q 10 1.55 9.725 1.275 Q 9.45 1 9 1 Q 8.55 1 8.275 1.275 Q 8 1.55 8 2 L 8 15.3 Q 7.55294 15.5235 7.275 16 Q 7 16.4714 7 17 Q 7 17.825 7.5875 18.4125 Q 8.175 19 9 19 Q 9.825 19 10.4125 18.4125 Q 11 17.825 11 17 Q 11 16.4714 10.725 16 Q 10.4471 15.5235 10 15.3 L 10 13 L 13 13 L 13 11 L 10 11 L 10 9 L 13 9 L 13 7 L 10 7 L 10 5 M 22 17.5 Q 22.5 18.05 23 18.7625 Q 24 20.1875 24 21 Q 24 21.825 23.4125 22.4125 Q 22.825 23 22 23 Q 21.175 23 20.5875 22.4125 Q 20 21.825 20 21 Q 20 20.1875 21 18.7625 Q 21.5 18.05 22 17.5 M 22.9 15.5 Q 22.6838 15.8603 22.275 15.9625 Q 21.8942 16.0577 21.5 15.9 L 19.4 14.7 L 15.8 21 Q 15.5736 21.4528 15.0875 21.725 Q 14.5964 22 14 22 L 5 22 Q 4.175 22 3.5875 21.4125 Q 3 20.825 3 20 L 3 17 Q 3 16.175 3.5875 15.5875 Q 4.175 15 5 15 L 5 20 L 14 20 L 16.1 16.4 L 13 18.2 L 13 15.8 L 19.2 12.2 L 22.5 14.1 Q 22.8603 14.3162 22.9625 14.725 Q 23.0577 15.1058 22.9 15.5 M 3.5 13.9 L 1.8 15.6 Q 1.5 15.9 1.1 15.9 Q 0.7 15.9 0.4 15.6 Q 0.1 15.3 0.1 14.9 Q 0.1 14.5 0.4 14.2 L 2.1 12.5 Q 2.4 12.2 2.8 12.2 Q 3.2 12.2 3.5 12.5 Q 3.8 12.8 3.8 13.2 Q 3.8 13.6 3.5 13.9 " }
        }
    }
}
