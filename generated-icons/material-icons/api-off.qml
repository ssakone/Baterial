// Generated from api-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/api-off.svg
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
            PathSvg { path: "M 7 11 L 5 11 L 5 9 L 7 9 L 7 11 M 14 7 L 11.38 7 L 13.29 9 L 14 9 L 14 9.75 L 15.87 11.71 Q 15.9315 11.5485 15.965 11.37 Q 16 11.1833 16 11 L 16 9 Q 16 8.17327 15.4163 7.5875 Q 14.8308 7 14 7 M 4.45 2.62 L 3 4 L 5.86 7 L 5 7 Q 4.175 7 3.5875 7.5875 Q 3 8.175 3 9 L 3 17 L 5 17 L 5 13 L 7 13 L 7 17 L 9 17 L 9 10.3 L 10 11.34 L 10 17 L 12 17 L 12 13.45 L 19.55 21.38 L 21 20 L 4.45 2.62 M 20.9 17 L 21 17 L 21 15 L 20 15 L 20 9 L 21 9 L 21 7 L 17 7 L 17 9 L 18 9 L 18 13.95 L 20.9 17 " }
        }
    }
}
