// Generated from cards-spade-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-spade-outline.svg
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
            PathSvg { path: "M 11 17 Q 11.075 17.5 10.8625 18.375 Q 10.4375 20.125 9 22 L 15 22 Q 13.5625 20.125 13.1375 18.375 Q 12.925 17.5 13 17 Q 13.25 17.25 13.75 17.5 Q 14.75 18 16 18 Q 17.5 18 18.75 16.75 Q 20 15.5 20 14 Q 20 11.9337 18.7796 10.0555 Q 18.0344 8.90851 15.9387 6.76683 Q 13.1504 3.9173 12 2 Q 10.8496 3.9173 8.0613 6.76683 Q 5.96563 8.90851 5.22039 10.0555 Q 4 11.9337 4 14 Q 4 15.5 5.25 16.75 Q 6.5 18 8 18 Q 9.25 18 10.25 17.5 Q 10.75 17.25 11 17 M 13 14 L 11 14 Q 10.75 14.5 10.25 15 Q 9.25 16 8 16 Q 7.325 16 6.6625 15.3375 Q 6 14.675 6 14 Q 5.90779 12.6168 7.07585 10.9494 Q 7.77529 9.95101 9.67468 7.99285 Q 11.3532 6.26233 12 5.4 Q 12.6147 6.19029 14.2001 7.80159 Q 16.1513 9.78465 16.8775 10.8148 Q 18.0942 12.5406 18 14 Q 18 14.675 17.3375 15.3375 Q 16.675 16 16 16 Q 14.75 16 13.75 15 Q 13.25 14.5 13 14 " }
        }
    }
}
