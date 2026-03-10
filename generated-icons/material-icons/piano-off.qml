// Generated from piano-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/piano-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 2 3.89 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20.11 22 L 20.84 22.73 L 22.11 21.46 M 8 20 L 4 20 L 4 5.89 L 6.8 8.69 L 6.8 13 Q 6.8 13.4192 7.08875 13.71 Q 7.37674 14 7.79 14 L 8 14 L 8 20 M 15 20 L 9 20 L 9 14 L 9.31 14 Q 9.72326 14 10.0112 13.71 Q 10.3 13.4192 10.3 13 L 10.3 12.19 L 15 16.89 L 15 20 M 16 20 L 16 17.89 L 18.11 20 L 16 20 M 10.3 7.1 L 5.2 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 18.8 L 20 16.8 L 20 4 L 17.25 4 L 17.25 13 Q 17.25 13.2207 17.165 13.41 Q 17.0833 13.5921 16.93 13.73 L 13.75 10.55 L 13.75 4 L 10.3 4 L 10.3 7.1 " }
        }
    }
}
