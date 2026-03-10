// Generated from karate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/karate.svg
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
            PathSvg { path: "M 19.8 2 L 11.6 8.7 L 10.39 7.66 L 14 5.58 L 9.41 1 L 8 2.41 L 10.74 5.15 L 5 8.46 L 3.81 12.75 L 6.27 17 L 8 16 L 5.97 12.5 L 6.32 11.18 L 9.5 13 L 10 22 L 12 22 L 12.5 12 L 21 3.4 L 19.8 2 M 5 3 Q 5.83078 3 6.41625 3.5875 Q 7 4.17327 7 5 Q 7 5.82673 6.41625 6.4125 Q 5.83078 7 5 7 Q 4.1675 7 3.58375 6.41625 Q 3 5.8325 3 5 Q 3 4.16922 3.5875 3.58375 Q 4.17327 3 5 3 " }
        }
    }
}
