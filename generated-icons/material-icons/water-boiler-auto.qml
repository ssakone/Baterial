// Generated from water-boiler-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-boiler-auto.svg
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
            PathSvg { path: "M 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 16 Q 2 16.8325 2.58375 17.4163 Q 3.1675 18 4 18 L 5 18 L 5 20 L 2 20 L 2 22 L 5 22 Q 5.8325 22 6.41625 21.4163 Q 7 20.8325 7 20 L 7 18 L 9 18 L 9 20 Q 9 20.8325 9.58375 21.4163 Q 10.1675 22 11 22 L 13 22 L 13.75 20 L 11 20 L 11 18 L 12 18 Q 12.8325 18 13.4163 17.4163 Q 14 16.8325 14 16 L 14 4 Q 14 3.1675 13.4163 2.58375 Q 12.8325 2 12 2 L 4 2 M 8 4.97 Q 8.83078 4.97 9.41625 5.5575 Q 10 6.14327 10 6.97 Q 10 7.79673 9.41625 8.3825 Q 8.83078 8.97 8 8.97 Q 7.175 8.97 6.5875 8.3825 Q 6 7.795 6 6.97 Q 6 6.145 6.5875 5.5575 Q 7.175 4.97 8 4.97 M 6 14.5 L 10 14.5 L 10 16 L 6 16 L 6 14.5 M 19.8 13 L 17.8 13 L 14.6 22 L 16.5 22 L 17.2 20 L 20.4 20 L 21.1 22 L 23 22 L 19.8 13 M 17.6 18.7 L 18.8 15 L 20 18.7 L 17.6 18.7 " }
        }
    }
}
