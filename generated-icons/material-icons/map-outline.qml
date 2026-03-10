// Generated from map-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-outline.svg
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
            PathSvg { path: "M 20.5 3 L 20.34 3.03 L 15 5.1 L 9 3 L 3.36 4.9 Q 3.19883 4.95372 3.10125 5.08 Q 3 5.21103 3 5.38 L 3 20.5 Q 3 20.7071 3.14645 20.8536 Q 3.29289 21 3.5 21 L 3.66 20.97 L 9 18.9 L 15 21 L 20.64 19.1 Q 20.8012 19.0463 20.8988 18.92 Q 21 18.789 21 18.62 L 21 3.5 Q 21 3.29289 20.8536 3.14645 Q 20.7071 3 20.5 3 M 10 5.47 L 14 6.87 L 14 18.53 L 10 17.13 L 10 5.47 M 5 6.46 L 8 5.45 L 8 17.15 L 5 18.31 L 5 6.46 M 19 17.54 L 16 18.55 L 16 6.86 L 19 5.7 L 19 17.54 " }
        }
    }
}
