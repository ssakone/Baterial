// Generated from image-filter-drama.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-filter-drama.svg
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
            PathSvg { path: "M 6.5 20 L 18.5 20 Q 20.38 20 21.69 18.69 Q 23 17.38 23 15.5 Q 23 13.8 21.79 12.4 Q 20.58 11 19 11 Q 19 8.05 17 6.03 Q 14.95 4 12 4 Q 9.88 4 8.29 5.08 Q 6.7 6.15 6.25 8 Q 8.8 8.45 10.4 10.19 Q 12 11.93 12 14.5 L 10 14.5 Q 10 12.68 8.66 11.34 Q 7.33 10 5.5 10 Q 3.67 10 2.34 11.34 Q 1 12.68 1 14.5 Q 1 16.8 2.6 18.4 Q 4.2 20 6.5 20 " }
        }
    }
}
