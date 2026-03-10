// Generated from help-rhombus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-rhombus.svg
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
            PathSvg { path: "M 12 2 Q 11.6163 2 11.2612 2.145 Q 10.8912 2.2961 10.59 2.59 L 2.59 10.59 Q 1.9975 11.175 1.9975 12 Q 1.9975 12.825 2.59 13.41 L 10.59 21.41 Q 11.175 22.0025 12 22.0025 Q 12.825 22.0025 13.41 21.41 L 21.41 13.41 Q 22.0025 12.825 22.0025 12 Q 22.0025 11.175 21.41 10.59 L 13.41 2.59 Q 13.1088 2.2961 12.7388 2.145 Q 12.3837 2 12 2 M 12 6.95 Q 14.0077 7.03179 14.7487 8.66 Q 15.4833 10.2738 14.28 11.81 Q 14.0672 12.0633 13.5245 12.4742 Q 13.0177 12.8579 12.85 13.07 Q 12.6167 13.3567 12.5437 13.7587 Q 12.5 14 12.5 14.5 L 11 14.5 Q 11 13.685 11.0437 13.3387 Q 11.1149 12.7759 11.35 12.44 Q 11.5767 12.0965 12.3201 11.6182 Q 12.6385 11.4133 12.77 11.31 Q 13.7068 10.4493 13.4762 9.51 Q 13.2421 8.55611 12 8.46 Q 11.3825 8.46 10.9425 8.9 Q 10.5 9.3425 10.5 9.97 L 9 9.97 Q 9 8.71905 9.88125 7.83375 Q 10.761 6.95 12 6.95 M 11 15.5 L 12.5 15.5 L 12.5 17 L 11 17 L 11 15.5 " }
        }
    }
}
