// Generated from phone-hangup-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-hangup-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 23.71 11.67 Q 18.7887 6.99379 12 6.99379 Q 5.21132 6.99379 0.29 11.67 Q -0.00240054 11.9648 0 12.38 Q 0.00172366 12.7894 0.29 13.08 L 2.77 15.56 Q 3.07308 15.8609 3.5 15.85 Q 3.89536 15.8444 4.18 15.57 Q 5.37838 14.4558 6.84 13.72 Q 7.09754 13.5938 7.24906 13.3503 Q 7.40057 13.1068 7.4 12.82 L 7.4 9.72 Q 9.64309 8.99643 12 9 Q 14.3543 8.99238 16.59 9.73 L 16.59 12.83 Q 16.5894 13.1168 16.7409 13.3603 Q 16.8925 13.6038 17.15 13.73 Q 18.6197 14.4606 19.82 15.58 Q 20.1046 15.8544 20.5 15.86 Q 20.9269 15.8709 21.23 15.57 L 23.71 13.09 Q 24.0058 12.7966 24.0058 12.38 Q 24.0058 11.9634 23.71 11.67 M 5.4 12.22 Q 4.41181 12.7823 3.53 13.5 L 2.46 12.42 Q 3.82084 11.2928 5.4 10.5 L 5.4 12.22 M 20.5 13.5 Q 19.603 12.7858 18.6 12.23 L 18.6 10.53 Q 20.1928 11.2971 21.55 12.43 L 20.5 13.5 " }
        }
    }
}
