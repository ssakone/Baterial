// Generated from file-cad-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cad-box.svg
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
            PathSvg { path: "M 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 5 3 M 11.25 5.25 L 12.75 5.25 L 12.75 6.38 Q 13.3725 6.38 13.8112 6.81875 Q 14.25 7.2575 14.25 7.88 L 14.25 10.37 L 14.11 10.5 L 15.18 12.36 Q 15.75 11.4357 15.75 10.36 L 17.25 10.36 Q 17.2654 12.2859 16 13.77 L 18 17.25 L 18 18.75 L 16.7 18 L 14.84 14.78 Q 13.55 15.6275 12.0037 15.6275 Q 10.4575 15.6275 9.16 14.78 L 7.3 18 L 6 18.75 L 6 17.25 L 9.89 10.5 L 9.75 10.37 L 9.75 7.88 Q 9.75 7.2575 10.1888 6.81875 Q 10.6275 6.38 11.25 6.38 L 11.25 5.25 M 12 7.88 Q 11.3693 7.88 11.13 8.465 Q 10.8905 9.05048 11.34 9.5 Q 11.7906 9.93559 12.3687 9.6875 Q 12.9475 9.43915 12.94 8.81 Q 12.94 8.42431 12.6575 8.15 Q 12.3794 7.88 12 7.88 M 11 11.6 L 9.91 13.5 Q 10.855 14.145 12 14.145 Q 13.145 14.145 14.09 13.5 L 13 11.6 Q 12.5725 11.9825 12 11.9825 Q 11.4275 11.9825 11 11.6 " }
        }
    }
}
