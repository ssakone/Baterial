// Generated from watch-export.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-export.svg
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
            PathSvg { path: "M 14 11 L 19 11 L 16.5 8.5 L 17.92 7.08 L 22.84 12 L 17.92 16.92 L 16.5 15.5 L 19 13 L 14 13 L 14 11 M 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 13.0233 6 13.9975 6.34875 Q 14.9221 6.67975 15.71 7.29 L 17.13 5.87 L 16.95 5.73 L 16 0 L 8 0 L 7.05 5.73 Q 5.6292 6.84525 4.8275 8.46 Q 4 10.1267 4 12 Q 4 13.879 4.8275 15.5437 Q 5.62769 17.1536 7.05 18.27 L 8 24 L 16 24 L 16.95 18.27 L 17.13 18.13 L 15.71 16.71 Q 14.9221 17.3202 13.9975 17.6513 Q 13.0233 18 12 18 " }
        }
    }
}
