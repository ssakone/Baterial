// Generated from autorenew-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/autorenew-off.svg
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
            PathSvg { path: "M 18 12 Q 18 11.2646 17.815 10.54 Q 17.6373 9.84387 17.3 9.2 L 18.76 7.74 Q 20 9.69538 20 12 Q 20 14.0387 19 15.82 L 17.5 14.32 Q 17.7452 13.7682 17.87 13.2013 Q 18 12.6105 18 12 M 2.39 1.73 L 1.11 3 L 5.5 7.37 Q 4 9.43842 4 12 Q 4 14.3046 5.24 16.26 L 6.7 14.8 Q 6 13.5089 6 12 Q 6 10.2852 6.92 8.81 L 15.19 17.08 Q 13.7148 18 12 18 L 12 15 L 8 19 L 12 23 L 12 20 Q 14.5616 20 16.63 18.5 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 12 6 L 12 8.8 L 12.1 8.9 L 16 5 L 12 1 L 12 4 Q 9.96125 4 8.18 5 L 9.68 6.5 Q 10.805 6 12 6 " }
        }
    }
}
