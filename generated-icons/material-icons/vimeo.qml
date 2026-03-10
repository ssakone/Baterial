// Generated from vimeo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vimeo.svg
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
            PathSvg { path: "M 22 7.42 Q 21.8652 10.3397 17.92 15.44 Q 13.8629 20.75 11 20.75 Q 9.26313 20.75 8.05 17.5 L 7.2807 14.6671 L 6.44 11.58 Q 5.54 8.34 4.5 8.34 Q 4.29714 8.34 2.94 9.29 L 2 8.07 L 4.92 5.46 Q 6.8994 3.75052 7.88 3.66 Q 10.2169 3.42032 10.76 6.86 Q 11.3429 10.5514 11.57 11.46 Q 12.2108 14.5 13.05 14.5 Q 13.6958 14.5 14.94 12.53 Q 16.2 10.55 16.29 9.5 Q 16.47 7.79 14.94 7.79 Q 14.225 7.79 13.46 8.12 Q 14.93 3.27484 19.09 3.41 Q 22.1802 3.50001 22 7.42 " }
        }
    }
}
