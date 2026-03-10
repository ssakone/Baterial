// Generated from car-traction-control.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-traction-control.svg
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
            PathSvg { path: "M 9.5 11 L 10.5 11 Q 10.725 11 10.8625 10.8625 Q 11 10.725 11 10.5 L 11 9 L 19 9 L 19 10.5 Q 19 10.725 19.1375 10.8625 Q 19.275 11 19.5 11 L 20.5 11 Q 20.725 11 20.8625 10.8625 Q 21 10.725 21 10.5 L 21 9 L 21 8.5 L 21 6 L 19.6 1.7 Q 19.5256 1.40238 19.2625 1.2 Q 19.0025 1 18.7 1 L 11.4 1 Q 11.0975 1 10.8375 1.2 Q 10.5744 1.40238 10.5 1.7 L 9 6 L 9 8.5 L 9 9 L 9 10.5 Q 9 10.725 9.1375 10.8625 Q 9.275 11 9.5 11 M 11.3 2 L 18.6 2 L 19.5 5 L 10.4 5 L 11.3 2 M 12 23 L 10 23 Q 10 22.504 8.98832 21.9431 Q 8.39232 21.6126 6.89473 21.0174 L 6.6 20.9 L 6.45675 20.8455 Q 4.30821 20.0282 3.45261 19.434 Q 2 18.4251 2 17 Q 2 15.5494 3.26947 14.6896 Q 4.01906 14.182 5.91729 13.5887 L 6.2 13.5 Q 7.60988 13.1683 8.2375 12.8625 Q 9 12.491 9 12 L 11 12 Q 11 13.4506 9.73053 14.3104 Q 8.98094 14.818 7.08271 15.4113 L 6.8 15.5 Q 5.39012 15.8317 4.7625 16.1375 Q 4 16.509 4 17 Q 4 17.496 5.01168 18.0569 Q 5.60768 18.3874 7.10527 18.9826 L 7.4 19.1 L 7.54325 19.1545 Q 9.69179 19.9718 10.5474 20.566 Q 12 21.5749 12 23 M 22 23 L 20 23 Q 20 22.504 18.9883 21.9431 Q 18.3923 21.6126 16.8947 21.0174 L 16.6 20.9 L 16.4568 20.8455 Q 14.3082 20.0282 13.4526 19.434 Q 12 18.4251 12 17 Q 12 15.5494 13.2695 14.6896 Q 14.0191 14.182 15.9173 13.5887 L 16.2 13.5 L 16.6247 13.3685 Q 17.91 12.9724 18.331 12.7631 Q 19 12.4305 19 12 L 21 12 Q 21 13.4506 19.7305 14.3104 Q 18.9809 14.818 17.0827 15.4113 L 16.8 15.5 Q 15.4111 15.8472 14.8 16.1375 Q 14 16.5175 14 17 Q 14 17.496 15.0117 18.0569 Q 15.6077 18.3874 17.1053 18.9826 L 17.4 19.1 L 17.5432 19.1545 Q 19.6918 19.9718 20.5474 20.566 Q 22 21.5749 22 23 " }
        }
    }
}
