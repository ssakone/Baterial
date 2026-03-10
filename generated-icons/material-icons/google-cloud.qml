// Generated from google-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-cloud.svg
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
            PathSvg { path: "M 23 14.75 Q 23 17.3375 21.1688 19.1688 Q 19.3375 21 16.75 21 L 7.25 21 Q 4.6625 21 2.83125 19.1688 Q 1 17.3375 1 14.75 Q 1 13.174 1.74375 11.7925 Q 2.4627 10.457 3.71 9.6 Q 4.36898 6.73685 6.66625 4.8825 Q 8.99839 3 12 3 Q 15.0016 3 17.3337 4.8825 Q 19.631 6.73685 20.29 9.6 Q 21.5418 10.4549 22.26 11.7925 Q 23 13.1707 23 14.75 M 16.63 17 Q 17.6125 17 18.3062 16.3062 Q 19 15.6125 19 14.63 Q 19 13.6689 18.34 12.9788 Q 17.6789 12.2875 16.72 12.25 L 16.75 11.75 Q 16.75 9.785 15.3575 8.3925 Q 13.965 7 12 7 Q 9.84485 7 8.43 8.61 Q 10.6932 9.04756 12.14 10.86 L 9.5 13.5 Q 9.17626 12.9373 8.62375 12.6012 Q 8.04627 12.25 7.38 12.25 Q 6.39 12.25 5.695 12.945 Q 5 13.64 5 14.63 Q 5 15.5785 5.65625 16.265 Q 6.30842 16.9473 7.25 17 L 16.63 17 " }
        }
    }
}
