// Generated from cards-spade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-spade.svg
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
            PathSvg { path: "M 12 2 Q 10.8496 3.9173 8.0613 6.76683 Q 5.96563 8.90851 5.22039 10.0555 Q 4 11.9337 4 14 Q 4 15.5 5.25 16.75 Q 6.5 18 8 18 Q 9 18 9.5 17.875 Q 10.3333 17.6667 11 17 Q 11.08 17.5 10.87 18.375 Q 10.45 20.125 9 22 L 15 22 Q 13 19 13 17 Q 13.6598 17.6598 14.4815 17.8703 Q 14.9871 17.9998 15.963 18 L 16 18 Q 17.5 18 18.75 16.75 Q 20 15.5 20 14 Q 20 11.9337 18.7796 10.0555 Q 18.0344 8.90851 15.9387 6.76683 Q 13.1504 3.9173 12 2 " }
        }
    }
}
