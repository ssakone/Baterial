// Generated from human-non-binary.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-non-binary.svg
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
            PathSvg { path: "M 12 2 Q 12.8308 2 13.4163 2.5875 Q 14 3.17327 14 4 Q 14 4.82673 13.4163 5.4125 Q 12.8308 6 12 6 Q 11.1675 6 10.5837 5.41625 Q 10 4.8325 10 4 Q 10 3.16922 10.5875 2.58375 Q 11.1733 2 12 2 M 13.91 8.41 Q 13.7205 7.78829 13.1987 7.3975 Q 12.6681 7 12 7 L 10.5 7 Q 9.675 7 9.0875 7.5875 Q 8.5 8.175 8.5 9 L 8.5 14.5 L 10 14.5 L 10 22 L 13.5 22 L 13.5 16 L 16.5 16 L 13.91 8.41 " }
        }
    }
}
