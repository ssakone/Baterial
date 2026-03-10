// Generated from meteor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/meteor.svg
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
            PathSvg { path: "M 2.8 3 L 19.67 18.82 Q 19.7525 18.9325 19.7825 19.1 Q 19.8425 19.435 19.58 19.71 Q 19.3237 19.985 18.9513 19.905 Q 18.765 19.865 18.63 19.77 L 2.8 3 M 7.81 4.59 L 20.91 16.64 Q 20.99 16.75 21.0187 16.9125 Q 21.0763 17.2375 20.82 17.5 Q 20.5575 17.7938 20.1825 17.7213 Q 19.995 17.685 19.86 17.59 L 7.81 4.59 M 4.29 8 L 17.39 20.03 Q 17.47 20.14 17.4988 20.305 Q 17.5562 20.635 17.3 20.91 Q 17.0375 21.1912 16.6625 21.1238 Q 16.475 21.09 16.34 21 L 4.29 8 M 12.05 5.96 L 21.2 14.37 Q 21.255 14.4475 21.2738 14.565 Q 21.3113 14.8 21.13 15 Q 20.955 15.1875 20.695 15.1275 Q 20.565 15.0975 20.47 15.03 L 12.05 5.96 M 5.45 11.91 L 14.6 20.33 Q 14.655 20.4075 14.675 20.5238 Q 14.715 20.7563 14.54 20.95 Q 14.3588 21.1437 14.0962 21.0912 Q 13.965 21.065 13.87 21 L 5.45 11.91 M 16.38 7.92 L 20.55 11.74 Q 20.5775 11.775 20.585 11.8287 Q 20.6 11.9362 20.5 12.03 Q 20.425 12.1175 20.3 12.0925 Q 20.2375 12.08 20.19 12.05 L 16.38 7.92 M 7.56 16.1 L 11.74 19.91 Q 11.7675 19.9475 11.7762 20.0025 Q 11.7937 20.1125 11.7 20.2 Q 11.6125 20.2938 11.4825 20.2663 Q 11.4175 20.2525 11.37 20.22 L 7.56 16.1 " }
        }
    }
}
