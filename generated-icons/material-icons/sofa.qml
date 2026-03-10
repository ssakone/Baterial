// Generated from sofa.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sofa.svg
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
            PathSvg { path: "M 12.5 7 Q 12.5 6.1675 13.0837 5.58375 Q 13.6675 5 14.5 5 L 18 5 Q 18.825 5 19.4125 5.5875 Q 20 6.175 20 7 L 20 9.16 Q 19.1162 9.47238 18.565 10.2312 Q 18 11.0091 18 11.97 L 18 14 L 12.5 14 L 12.5 7 M 6 11.96 L 6 14 L 11.5 14 L 11.5 7 Q 11.5 6.1675 10.9163 5.58375 Q 10.3325 5 9.5 5 L 6 5 Q 5.175 5 4.5875 5.5875 Q 4 6.175 4 7 L 4 9.15 Q 4.88204 9.46175 5.435 10.225 Q 6 11.0049 6 11.96 M 20.66 10.03 Q 19.9366 10.1481 19.4625 10.76 Q 19 11.3569 19 12.12 L 19 15 L 5 15 L 5 12 Q 5 11.1733 4.41625 10.5875 Q 3.83078 10 3 10 Q 2.16922 10 1.58375 10.5875 Q 1 11.1733 1 12 L 1 17 Q 1 17.825 1.5875 18.4125 Q 2.175 19 3 19 L 3 21 L 5 21 L 5 19 L 19 19 L 19 21 L 21 21 L 21 19 Q 21.825 19 22.4125 18.4125 Q 23 17.825 23 17 L 23 12 Q 23 11.0836 22.2987 10.4825 Q 21.5888 9.87396 20.66 10.03 " }
        }
    }
}
