// Generated from ice-cream.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ice-cream.svg
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
            PathSvg { path: "M 17.5 6.05 Q 17.3116 3.91739 15.74 2.46375 Q 14.1575 1 12 1 Q 9.84254 1 8.26 2.46375 Q 6.68839 3.91739 6.5 6.05 Q 5.43096 6.22438 4.72125 7.04875 Q 4 7.88653 4 9 Q 4 10.245 4.8775 11.1225 Q 5.755 12 7 12 L 12 22 L 17 12 Q 18.245 12 19.1225 11.1225 Q 20 10.245 20 9 Q 20 7.88653 19.2787 7.04875 Q 18.569 6.22438 17.5 6.05 M 12 17.53 L 8.89 11.31 L 8.93393 11.2723 Q 9.02 11.1975 9.08 11.16 Q 10.4272 12 12 12 Q 13.5728 12 14.92 11.16 Q 14.98 11.1975 15.0663 11.2726 L 15.11 11.31 L 12 17.53 " }
        }
    }
}
