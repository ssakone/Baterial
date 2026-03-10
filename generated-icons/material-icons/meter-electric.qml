// Generated from meter-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/meter-electric.svg
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
            PathSvg { path: "M 12 2 Q 8.28 2 5.64 4.64 Q 3 7.28 3 11 Q 3 13.8974 4.6875 16.24 Q 6.3411 18.5356 9 19.47 L 9 22 L 11 22 L 11 19.94 Q 11.2203 19.98 11.4963 19.9925 L 12 20 L 12.5037 19.9925 Q 12.7797 19.98 13 19.94 L 13 22 L 15 22 L 15 19.47 Q 17.659 18.528 19.3125 16.2325 Q 21 13.8899 21 11 Q 21 7.28 18.36 4.64 Q 15.72 2 12 2 M 14.25 14 L 11.25 17 L 9.75 15.5 L 11 14.25 L 9.75 13 L 12.75 10 L 14.25 11.5 L 13 12.75 L 14.25 14 M 16 9 L 8 9 L 8 7 L 16 7 L 16 9 " }
        }
    }
}
