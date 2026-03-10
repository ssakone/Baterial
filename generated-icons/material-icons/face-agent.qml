// Generated from face-agent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-agent.svg
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
            PathSvg { path: "M 18.72 14.76 Q 19.26 13.4486 19.26 12 Q 19.26 11.4713 19.1812 10.945 Q 19.1059 10.4415 18.96 9.95 Q 17.9633 10.18 16.92 10.18 Q 14.6623 10.18 12.6812 9.13375 Q 10.7598 8.11895 9.5 6.34 Q 8.10586 9.72354 4.77 11.22 Q 4.73 11.47 4.73 12 Q 4.73 15.0113 6.85933 17.1407 Q 8.98867 19.27 12 19.27 Q 13.5495 19.27 14.97 18.63 Q 15.8224 20.26 15.78 20.26 Q 13.3349 21.08 12 21.08 Q 8.21444 21.08 5.57 18.42 Q 3.98632 16.8363 3.33 14.73 L 2 14.73 L 2 10.18 L 3.09 10.18 Q 3.72559 7.04743 6.21 4.9975 Q 8.72782 2.92 12 2.92 Q 15.76 2.92 18.42 5.58 Q 20.3459 7.49077 20.89 10.18 L 22 10.18 L 22 14.67 L 22 14.69 L 22 14.73 L 21.94 14.73 L 18.38 18 L 13.08 17.4 L 13.08 15.73 L 17.91 15.73 L 18.72 14.76 M 9.27 11.77 Q 9.74545 11.77 10.07 12.11 Q 10.4 12.44 10.4 12.91 Q 10.4 13.38 10.07 13.71 Q 9.74 14.04 9.27 14.04 Q 8.79653 14.04 8.46375 13.7113 Q 8.13 13.3815 8.13 12.91 Q 8.13 12.4375 8.46375 12.1038 Q 8.7975 11.77 9.27 11.77 M 14.72 11.77 Q 15.1915 11.77 15.5212 12.1038 Q 15.85 12.4365 15.85 12.91 Q 15.85 13.3825 15.5212 13.7113 Q 15.1925 14.04 14.72 14.04 Q 14.2465 14.04 13.9137 13.7113 Q 13.58 13.3815 13.58 12.91 Q 13.58 12.4378 13.9139 12.1039 Q 14.2478 11.77 14.72 11.77 " }
        }
    }
}
