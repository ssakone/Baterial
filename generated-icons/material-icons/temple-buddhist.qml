// Generated from temple-buddhist.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/temple-buddhist.svg
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
            PathSvg { path: "M 21 9 Q 21 9.825 20.4125 10.4125 Q 19.825 11 19 11 L 5 11 Q 4.175 11 3.5875 10.4125 Q 3 9.825 3 9 L 1 9 Q 1 10.3994 1.8625 11.4625 Q 2.69935 12.494 4 12.8 L 4 22 L 10 22 L 10 19 Q 10 18.175 10.5875 17.5875 Q 11.175 17 12 17 Q 12.825 17 13.4125 17.5875 Q 14 18.175 14 19 L 14 22 L 20 22 L 20 12.9 Q 20.8514 12.7297 21.6875 12 Q 23 10.8545 23 9 L 21 9 M 6 8.9 L 6 10 L 18 10 L 18 8.9 Q 18.8514 8.72973 19.6875 8 Q 21 6.85455 21 5 L 19 5 Q 19 5.825 18.4125 6.4125 Q 17.825 7 17 7 L 7 7 Q 6.175 7 5.5875 6.4125 Q 5 5.825 5 5 L 3 5 Q 3 6.39186 3.8625 7.475 Q 4.69054 8.51486 6 8.9 M 12 1 L 8.2 6 L 15.7 6 L 12 1 " }
        }
    }
}
