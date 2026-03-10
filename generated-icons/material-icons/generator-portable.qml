// Generated from generator-portable.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/generator-portable.svg
import QtQuick
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
            PathSvg { path: "M 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 L 5 6 L 4 6 Q 3.175 6 2.5875 6.5875 Q 2 7.175 2 8 L 2 20 L 4 20 L 4 21 Q 4 21.4125 4.29375 21.7062 Q 4.5875 22 5 22 L 6 22 Q 6.4125 22 6.70625 21.7062 Q 7 21.4125 7 21 L 7 20 L 17 20 L 17 21 Q 17 21.4125 17.2938 21.7062 Q 17.5875 22 18 22 L 19 22 Q 19.4125 22 19.7062 21.7062 Q 20 21.4125 20 21 L 20 20 L 22 20 L 22 8 Q 22 7.17327 21.4163 6.5875 Q 20.8308 6 20 6 L 19 6 L 19 4 Q 19 3.17327 18.4163 2.5875 Q 17.8308 2 17 2 L 7 2 M 14 10 L 14 8 L 20 8 L 20 10 L 14 10 M 14 14 L 14 12 L 20 12 L 20 14 L 14 14 M 7 4 L 17 4 L 17 6 L 7 6 L 7 4 M 7 8 L 7 12 L 9 12 L 6 18 L 6 14 L 4 14 L 7 8 " }
        }
    }
}
