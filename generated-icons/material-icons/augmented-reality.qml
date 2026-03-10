// Generated from augmented-reality.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/augmented-reality.svg
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
            PathSvg { path: "M 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 7 9 L 10 9 Q 10.4333 9 10.725 9.3125 Q 11 9.60714 11 10 L 11 15 L 9.5 15 L 9.5 13.5 L 7.5 13.5 L 7.5 15 L 6 15 L 6 10 Q 6 9.60714 6.275 9.3125 Q 6.56667 9 7 9 M 13 9 L 16.5 9 Q 17.1375 9 17.5688 9.43125 Q 18 9.8625 18 10.5 L 18 11.5 Q 18 11.9375 17.7375 12.3313 Q 17.4875 12.7063 17.1 12.9 L 18 15 L 16.5 15 L 15.65 13 L 14.5 13 L 14.5 15 L 13 15 L 13 9 M 7.5 10.5 L 7.5 12 L 9.5 12 L 9.5 10.5 L 7.5 10.5 M 14.5 10.5 L 14.5 11.5 L 16.5 11.5 L 16.5 10.5 L 14.5 10.5 " }
        }
    }
}
