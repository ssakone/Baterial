// Generated from medal-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medal-outline.svg
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
            PathSvg { path: "M 14.94 19.5 L 12 17.77 L 9.06 19.5 L 9.84 16.16 L 7.25 13.92 L 10.66 13.63 L 12 10.5 L 13.34 13.63 L 16.75 13.92 L 14.16 16.16 L 14.94 19.5 M 20 2 L 4 2 L 4 4 L 8.86 7.64 Q 6.2383 8.7588 4.91474 11.2833 Q 3.59117 13.8078 4.16214 16.6005 Q 4.73311 19.3932 6.94134 21.1956 Q 9.14956 22.998 12 22.998 Q 14.8504 22.998 17.0587 21.1956 Q 19.2669 19.3932 19.8379 16.6005 Q 20.4088 13.8078 19.0853 11.2833 Q 17.7617 8.7588 15.14 7.64 L 20 4 L 20 2 M 18 15 Q 18.0011 17.3704 16.3819 19.1015 Q 14.7627 20.8326 12.3975 20.9896 Q 10.0323 21.1467 8.19846 19.6448 Q 6.36458 18.143 6.0523 15.7933 Q 5.74002 13.4436 7.11797 11.5149 Q 8.49592 9.58617 10.82 9.12 Q 12 8.87742 13.18 9.12 Q 15.2815 9.54152 16.6402 11.1991 Q 17.999 12.8567 18 15 M 12.63 7 L 11.37 7 L 7.37 4 L 16.71 4 L 12.63 7 " }
        }
    }
}
