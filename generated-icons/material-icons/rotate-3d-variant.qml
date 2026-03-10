// Generated from rotate-3d-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-3d-variant.svg
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
            PathSvg { path: "M 12 5 Q 15.7266 5 18.3638 6.75875 Q 21 8.51692 21 11 Q 21 12.2372 20.2712 13.3663 Q 19.9196 13.9111 19.4243 14.392 Q 18.929 14.8729 18.29 15.29 Q 18.6988 14.9576 19.0128 14.5926 Q 19.3269 14.2276 19.5462 13.83 Q 20 13.0075 20 12.13 Q 20 10.001 17.6575 8.5 Q 15.3165 7 12 7 L 12 10 L 8 6 L 12 2 L 12 5 M 12 19 Q 8.27336 19 5.63625 17.2412 Q 3 15.4831 3 13 Q 3 11.7628 3.72875 10.6337 Q 4.0804 10.0889 4.57571 9.608 Q 5.07102 9.12706 5.71 8.71 Q 4.89184 9.37523 4.45375 10.1713 Q 4 10.9957 4 11.88 Q 4 14.0023 6.3425 15.5013 Q 8.68468 17 12 17 L 12 14 L 16 18 L 12 22 L 12 19 " }
        }
    }
}
