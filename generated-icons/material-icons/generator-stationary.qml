// Generated from generator-stationary.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/generator-stationary.svg
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
            PathSvg { path: "M 6 3 Q 5.16922 3 4.58375 3.5875 Q 4 4.17327 4 5 L 4 16 L 6 16 L 6 17 Q 6 17.4125 6.29375 17.7062 Q 6.5875 18 7 18 L 8 18 Q 8.4125 18 8.70625 17.7062 Q 9 17.4125 9 17 L 9 16 L 15 16 L 15 17 Q 15 17.4125 15.2937 17.7062 Q 15.5875 18 16 18 L 17 18 Q 17.4125 18 17.7062 17.7062 Q 18 17.4125 18 17 L 18 16 L 20 16 L 20 5 Q 20 4.17327 19.4163 3.5875 Q 18.8308 3 18 3 L 6 3 M 12 7 L 12 5 L 18 5 L 18 7 L 12 7 M 12 9 L 18 9 L 18 11 L 12 11 L 12 9 M 8 5 L 8 9 L 10 9 L 7 15 L 7 11 L 5 11 L 8 5 M 22 20 L 22 22 L 2 22 L 2 20 L 22 20 " }
        }
    }
}
