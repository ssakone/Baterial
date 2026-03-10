// Generated from ufo-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ufo-outline.svg
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
            PathSvg { path: "M 17 10.54 Q 16.8342 8.20403 15.4038 6.6075 Q 13.9634 5 12 5 Q 10.0366 5 8.59625 6.6075 Q 7.16578 8.20403 7 10.54 Q 4.70433 11.068 3.375 11.9663 Q 2 12.8954 2 14 Q 2 15.6558 4.9375 16.8288 Q 7.87068 18 12 18 Q 16.1293 18 19.0625 16.8288 Q 22 15.6558 22 14 Q 22 12.8954 20.625 11.9663 Q 19.2957 11.068 17 10.54 M 14.93 11.84 Q 12 12.1638 9.07 11.84 Q 9.03667 11.6067 9.02 11.42 Q 9 11.196 9 11 Q 9 9.35 9.88125 8.175 Q 10.7625 7 12 7 Q 13.2375 7 14.1187 8.175 Q 15 9.35 15 11 Q 15 11.56 14.93 11.84 " }
        }
    }
}
