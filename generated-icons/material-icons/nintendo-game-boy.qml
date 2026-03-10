// Generated from nintendo-game-boy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nintendo-game-boy.svg
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
            PathSvg { path: "M 7 1 Q 6.175 1 5.5875 1.5875 Q 5 2.175 5 3 L 5 21 Q 5 21.8308 5.5875 22.4163 Q 6.17327 23 7 23 L 14 23 Q 16.07 23 17.535 21.535 Q 19 20.07 19 18 L 19 3 Q 19 2.17327 18.4163 1.5875 Q 17.8308 1 17 1 L 7 1 M 8 4 L 16 4 L 16 11 L 8 11 L 8 4 M 9 14 L 10 14 L 10 16 L 12 16 L 12 17 L 10 17 L 10 19 L 9 19 L 9 17 L 7 17 L 7 16 L 9 16 L 9 14 M 16 15 Q 16.4125 15 16.7062 15.2937 Q 17 15.5875 17 16 Q 17 16.4125 16.7062 16.7062 Q 16.4125 17 16 17 Q 15.5875 17 15.2937 16.7062 Q 15 16.4125 15 16 Q 15 15.5875 15.2937 15.2937 Q 15.5875 15 16 15 M 14 17 Q 14.4125 17 14.7063 17.2938 Q 15 17.5875 15 18 Q 15 18.4125 14.7063 18.7062 Q 14.4125 19 14 19 Q 13.5875 19 13.2937 18.7062 Q 13 18.4125 13 18 Q 13 17.5875 13.2937 17.2938 Q 13.5875 17 14 17 " }
        }
    }
}
