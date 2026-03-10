// Generated from synagogue-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/synagogue-outline.svg
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
            PathSvg { path: "M 20 4 Q 18.725 4 17.8625 4.8625 Q 17 5.725 17 7 L 17 7.3 L 12 3 L 7 7.3 L 7 7 Q 7 5.725 6.1375 4.8625 Q 5.275 4 4 4 Q 2.725 4 1.8625 4.8625 Q 1 5.725 1 7 L 1 21 L 11 21 L 11 16 Q 11 15.55 11.275 15.275 Q 11.55 15 12 15 Q 12.45 15 12.725 15.275 Q 13 15.55 13 16 L 13 21 L 23 21 L 23 7 Q 23 5.725 22.1375 4.8625 Q 21.275 4 20 4 M 20 6 Q 20.3929 6 20.6875 6.275 Q 21 6.56667 21 7 L 21 8 L 19 8 L 19 7 Q 19 6.56667 19.3125 6.275 Q 19.6071 6 20 6 M 4 6 Q 4.45 6 4.725 6.275 Q 5 6.55 5 7 L 5 8 L 3 8 L 3 7 Q 3 6.56667 3.3125 6.275 Q 3.60714 6 4 6 M 3 19 L 3 10 L 5 10 L 5 19 L 3 19 M 17 19 L 15 19 L 15 16 Q 15 14.8 14.1 13.9 Q 13.2 13 12 13 Q 10.8 13 9.9 13.9 Q 9 14.8 9 16 L 9 19 L 7 19 L 7 9.9 L 12 5.6 L 17 9.9 L 17 19 M 19 19 L 19 10 L 21 10 L 21 19 L 19 19 M 12 8.5 Q 12.6 8.5 13.05 8.95 Q 13.5 9.4 13.5 10 Q 13.5 10.6 13.05 11.05 Q 12.6 11.5 12 11.5 Q 11.4 11.5 10.95 11.05 Q 10.5 10.6 10.5 10 Q 10.5 9.4 10.95 8.95 Q 11.4 8.5 12 8.5 " }
        }
    }
}
