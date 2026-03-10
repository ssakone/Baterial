// Generated from water-boiler-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-boiler-alert.svg
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
            PathSvg { path: "M 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 16 Q 4 16.8325 4.58375 17.4163 Q 5.1675 18 6 18 L 7 18 L 7 20 L 4 20 L 4 22 L 7 22 Q 7.8325 22 8.41625 21.4163 Q 9 20.8325 9 20 L 9 18 L 11 18 L 11 20 Q 11 20.8325 11.5837 21.4163 Q 12.1675 22 13 22 L 16 22 L 16 20 L 13 20 L 13 18 L 14 18 Q 14.8325 18 15.4163 17.4163 Q 16 16.8325 16 16 L 16 4 Q 16 3.1675 15.4163 2.58375 Q 14.8325 2 14 2 L 6 2 M 10 4.97 Q 10.8308 4.97 11.4163 5.5575 Q 12 6.14327 12 6.97 Q 12 7.79673 11.4163 8.3825 Q 10.8308 8.97 10 8.97 Q 9.175 8.97 8.5875 8.3825 Q 8 7.795 8 6.97 Q 8 6.145 8.5875 5.5575 Q 9.175 4.97 10 4.97 M 8 14.5 L 12 14.5 L 12 16 L 8 16 L 8 14.5 M 18 15 L 20 15 L 20 17 L 18 17 L 18 15 M 18 7 L 20 7 L 20 13 L 18 13 L 18 7 " }
        }
    }
}
