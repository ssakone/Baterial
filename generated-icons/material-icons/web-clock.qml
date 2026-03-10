// Generated from web-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/web-clock.svg
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
            PathSvg { path: "M 15 12.5 L 15 16.5 L 18 18.5 L 18.75 17.25 L 16.5 15.75 L 16.5 12.5 L 15 12.5 M 22 12.39 L 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 12.125 22 12.185 21.9963 Q 12.2827 21.9901 12.37 21.97 Q 14.0497 23 16 23 Q 18.895 23 20.9475 20.9475 Q 23 18.895 23 16 Q 23 15.0339 22.7325 14.0938 Q 22.4781 13.1997 22 12.39 M 19.76 10.11 L 19.675 10.055 L 19.59 10 L 19.74 10 Q 19.7453 10.0159 19.7505 10.0548 Q 19.7553 10.0912 19.76 10.11 M 18.92 8 L 15.97 8 Q 15.4803 6.08701 14.59 4.44 Q 17.422 5.40964 18.92 8 M 12 4.03 Q 12.6384 4.95299 13.1125 5.92875 Q 13.6093 6.95126 13.91 8 L 10.09 8 Q 10.3907 6.95126 10.8875 5.92875 Q 11.3616 4.95299 12 4.03 M 9.66 10 L 12.41 10 Q 10.4503 11.1758 9.57 13.24 L 9.52 12.6237 Q 9.5 12.2937 9.5 12 Q 9.5 11.5045 9.5425 10.9888 Q 9.58242 10.5043 9.66 10 M 9.4 4.44 Q 8.96458 5.24553 8.60625 6.1675 Q 8.27306 7.0248 8 8 L 5.08 8 Q 6.56831 5.39937 9.4 4.44 M 4.26 14 Q 4.13476 13.499 4.07 13.0188 Q 4 12.4996 4 12 Q 4 11.5004 4.07 10.9812 Q 4.13476 10.501 4.26 10 L 7.64 10 Q 7.57317 10.5514 7.54 10.9925 Q 7.5 11.5245 7.5 12 Q 7.5 12.4755 7.54 13.0075 Q 7.57317 13.4486 7.64 14 L 4.26 14 M 5.08 16 L 8 16 Q 8.27306 16.9752 8.60625 17.8325 Q 8.96458 18.7545 9.4 19.56 Q 6.56845 18.5852 5.08 16 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 " }
        }
    }
}
