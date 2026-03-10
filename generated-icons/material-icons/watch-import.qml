// Generated from watch-import.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-import.svg
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
            PathSvg { path: "M 2 11 L 7 11 L 4.5 8.5 L 5.92 7.08 L 10.84 12 L 5.92 16.92 L 4.5 15.5 L 7 13 L 2 13 L 2 11 M 12 18 Q 14.4853 18 16.2426 16.2426 Q 18 14.4853 18 12 Q 18 9.51472 16.2426 7.75736 Q 14.4853 6 12 6 Q 10.9767 6 10.0025 6.34875 Q 9.07792 6.67975 8.29 7.29 L 6.87 5.87 L 7.05 5.73 L 8 0 L 16 0 L 16.95 5.73 Q 18.3723 6.84644 19.1725 8.45625 Q 20 10.121 20 12 Q 20 13.8733 19.1725 15.54 Q 18.3708 17.1548 16.95 18.27 L 16 24 L 8 24 L 7.05 18.27 L 6.87 18.13 L 8.29 16.71 Q 9.07792 17.3202 10.0025 17.6513 Q 10.9767 18 12 18 " }
        }
    }
}
