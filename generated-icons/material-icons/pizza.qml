// Generated from pizza.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pizza.svg
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
            PathSvg { path: "M 12 15 Q 11.1716 15 10.5858 14.4142 Q 10 13.8284 10 13 Q 10 12.1692 10.5875 11.5837 Q 11.1733 11 12 11 Q 12.8284 11 13.4142 11.5858 Q 14 12.1716 14 13 Q 14 13.8284 13.4142 14.4142 Q 12.8284 15 12 15 M 7 7 Q 7 6.1675 7.58375 5.58375 Q 8.1675 5 9 5 Q 9.82843 5 10.4142 5.58579 Q 11 6.17157 11 7 Q 11 7.82843 10.4142 8.41421 Q 9.82843 9 9 9 Q 8.16922 9 7.58375 8.4125 Q 7 7.82673 7 7 M 12 2 Q 9.37033 2 6.9975 3.0775 Q 4.70597 4.11808 3 6 L 12 22 L 21 6 Q 19.3031 4.11963 17.0063 3.0775 Q 14.6315 2 12 2 " }
        }
    }
}
