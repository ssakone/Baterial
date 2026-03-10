// Generated from chair-school.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chair-school.svg
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
            PathSvg { path: "M 22 5 L 22 7 L 17 7 L 13.53 12 L 16 12 L 16 14 L 14.46 14 L 18.17 22 L 15.97 22 L 15.04 20 L 6.38 20 L 5.35 22 L 3.1 22 L 7.23 14 L 7 14 Q 6.668 14 6.4 13.8 Q 6.13926 13.6054 6.04 13.3 L 2.87 3.84 L 3.82 3.5 Q 4.21085 3.37974 4.58125 3.57 Q 4.95277 3.76084 5.08 4.15 L 7.72 12 L 12.1 12 L 15.57 7 L 12 7 L 12 5 L 22 5 M 9.5 14 L 7.42 18 L 14.11 18 L 12.26 14 L 9.5 14 " }
        }
    }
}
