// Generated from hand-wave-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-wave-outline.svg
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
            PathSvg { path: "M 7.03 4.95 L 3.5 8.5 Q 1.0025 10.9825 1.0025 14.5 Q 1.0025 18.0175 3.5 20.5 Q 6.00098 22.986 9.5075 22.99 Q 13.0209 22.994 15.5 20.5 L 21.5 14.5 Q 22.25 13.7725 22.25 12.7338 Q 22.25 11.695 21.5 10.96 Q 21.3526 10.7831 21.13 10.64 L 21.5 10.25 Q 22.25 9.5225 22.25 8.48375 Q 22.25 7.445 21.5 6.71 Q 21.3256 6.51068 21 6.3 Q 21.2905 5.59667 21.1537 4.85125 Q 21.0128 4.08276 20.46 3.53 Q 19.8129 2.88288 18.9013 2.80875 Q 18.0014 2.73557 17.26 3.25 Q 17.182 3.13293 17.1012 3.0325 Q 17.0143 2.92432 16.92 2.83 Q 16.1925 2.1025 15.1538 2.1025 Q 14.115 2.1025 13.38 2.83 L 10.87 5.34 Q 10.8047 5.2384 10.7212 5.1375 Q 10.6436 5.04361 10.55 4.95 Q 9.8225 4.2375 8.79 4.2375 Q 7.7575 4.2375 7.03 4.95 M 8.44 6.37 Q 8.59 6.22 8.795 6.22 Q 9 6.22 9.15 6.37 Q 9.3 6.52 9.3 6.725 Q 9.3 6.93 9.15 7.08 L 5.97 10.26 Q 6.8475 11.1375 6.8475 12.38 Q 6.8475 13.6225 5.97 14.5 L 7.38 15.91 Q 8.45117 14.8388 8.74625 13.3575 Q 9.03366 11.9147 8.5 10.55 L 14.8 4.25 Q 14.95 4.1 15.1538 4.1 Q 15.3575 4.1 15.5 4.25 Q 15.6461 4.40374 15.65 4.605 Q 15.6541 4.81325 15.5 4.96 L 10.91 9.56 L 12.32 10.97 L 18.33 4.96 Q 18.48 4.81 18.685 4.81 Q 18.89 4.81 19.04 4.96 Q 19.19 5.11 19.19 5.315 Q 19.19 5.52 19.04 5.67 L 13.03 11.68 L 14.44 13.09 L 19.39 8.14 Q 19.54 7.99 19.745 7.99 Q 19.95 7.99 20.1 8.14 Q 20.25 8.29 20.25 8.495 Q 20.25 8.7 20.1 8.85 L 14.44 14.5 L 15.85 15.92 L 19.39 12.38 Q 19.54 12.23 19.745 12.23 Q 19.95 12.23 20.1 12.38 Q 20.25 12.53 20.25 12.735 Q 20.25 12.94 20.1 13.09 L 14.1 19.1 Q 12.195 21.005 9.505 21.005 Q 6.815 21.005 4.91 19.1 Q 3.005 17.195 3.005 14.505 Q 3.005 11.815 4.91 9.91 L 8.44 6.37 M 23 17 Q 23 19.4825 21.2412 21.2412 Q 19.4825 23 17 23 L 17 21.5 Q 18.875 21.5 20.1875 20.1875 Q 21.5 18.875 21.5 17 L 23 17 M 1 7 Q 1 4.5175 2.75875 2.75875 Q 4.5175 1 7 1 L 7 2.5 Q 5.125 2.5 3.8125 3.8125 Q 2.5 5.125 2.5 7 L 1 7 " }
        }
    }
}
