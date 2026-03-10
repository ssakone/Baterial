// Generated from web-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/web-minus.svg
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
            PathSvg { path: "M 16.5 12 Q 16.5 11.5245 16.46 10.9925 Q 16.4268 10.5514 16.36 10 L 19.74 10 Q 19.8652 10.501 19.93 10.9812 Q 20 11.5004 20 12 Q 20 12.2693 19.9788 12.5475 Q 19.9588 12.8081 19.92 13.08 Q 20.9298 13.2264 21.84 13.72 Q 21.9178 13.2841 21.9575 12.8713 Q 22 12.4289 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 12.4289 22 12.8713 21.9575 Q 13.2841 21.9178 13.72 21.84 Q 13 20.5252 13 19 Q 13 18.7973 13.02 18.5713 Q 13.0366 18.384 13.07 18.15 Q 12.5454 19.1828 12 19.96 Q 11.3594 19.0338 10.8875 18.0662 Q 10.3899 17.046 10.09 16 L 13.81 16 Q 14.7369 14.3934 16.4 13.6 Q 16.5 12.7167 16.5 12 M 12 4.03 Q 12.6384 4.95299 13.1125 5.92875 Q 13.6093 6.95126 13.91 8 L 10.09 8 Q 10.3907 6.95126 10.8875 5.92875 Q 11.3616 4.95299 12 4.03 M 4.26 14 Q 4.13476 13.499 4.07 13.0188 Q 4 12.4996 4 12 Q 4 11.5004 4.07 10.9812 Q 4.13476 10.501 4.26 10 L 7.64 10 Q 7.57317 10.5514 7.54 10.9925 Q 7.5 11.5245 7.5 12 Q 7.5 12.4755 7.54 13.0075 Q 7.57317 13.4486 7.64 14 L 4.26 14 M 5.08 16 L 8 16 Q 8.27306 16.9752 8.60625 17.8325 Q 8.96458 18.7545 9.4 19.56 Q 6.56845 18.5852 5.08 16 M 8 8 L 5.08 8 Q 6.56831 5.39937 9.4 4.44 Q 8.96458 5.24553 8.60625 6.1675 Q 8.27306 7.0248 8 8 M 14.34 14 L 9.66 14 Q 9.58202 13.4853 9.5425 13.0075 Q 9.5 12.4936 9.5 12 Q 9.5 11.5045 9.5425 10.9888 Q 9.58242 10.5043 9.66 10 L 14.34 10 Q 14.4156 10.5462 14.4537 10.9888 Q 14.5 11.5257 14.5 12 Q 14.5 12.4726 14.4537 13.0075 Q 14.4163 13.4402 14.34 14 M 14.59 4.44 Q 17.422 5.40964 18.92 8 L 15.97 8 Q 15.4803 6.08701 14.59 4.44 M 23 18 L 23 20 L 15 20 L 15 18 L 23 18 " }
        }
    }
}
