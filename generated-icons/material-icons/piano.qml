// Generated from piano.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/piano.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 M 14.74 14 L 15 14 L 15 20 L 9 20 L 9 14 L 9.31 14 Q 9.72326 14 10.0112 13.71 Q 10.3 13.4192 10.3 13 L 10.3 4 L 13.75 4 L 13.75 13 Q 13.75 13.4192 14.0387 13.71 Q 14.3267 14 14.74 14 M 4 4 L 6.8 4 L 6.8 13 Q 6.8 13.4192 7.08875 13.71 Q 7.37674 14 7.79 14 L 8 14 L 8 20 L 4 20 L 4 4 M 20 20 L 16 20 L 16 14 L 16.26 14 Q 16.6733 14 16.9613 13.71 Q 17.25 13.4192 17.25 13 L 17.25 4 L 20 4 L 20 20 " }
        }
    }
}
