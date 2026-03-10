// Generated from soundcloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soundcloud.svg
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
            PathSvg { path: "M 11.56 8.87 L 11.56 17 L 20.32 17 Q 21.6486 16.9066 22.3538 16.1413 Q 23 15.4398 23 14.33 Q 23 13.2115 22.2525 12.44 Q 21.4967 11.66 20.38 11.66 Q 20.105 11.66 19.8463 11.7175 Q 19.6085 11.7703 19.35 11.88 Q 19.1689 10.114 17.8388 8.9175 Q 16.4964 7.71 14.67 7.71 Q 12.8972 7.71 11.56 8.87 M 10.68 9.89 Q 10.19 9.596 9.71 9.5 L 9.71 17 L 11.1 17 L 11.1 9.34 Q 10.999 9.44777 10.8825 9.60375 L 10.68 9.89 M 8.33 9.35 L 8.33 17 L 9.25 17 L 9.25 9.38 Q 8.99667 9.34 8.67 9.34 L 8.49625 9.34125 Q 8.4036 9.34331 8.33 9.35 M 6.5 10 L 6.5 17 L 7.41 17 L 7.41 9.54 Q 6.923 9.70233 6.5 10 M 4.83 12.5 Q 4.79259 12.5 4.71535 12.4518 Q 4.66636 12.4213 4.64 12.41 L 4.64 17 L 5.56 17 L 5.56 10.86 Q 5.00042 11.5859 4.83 12.5 M 2.79 12.22 L 2.79 16.91 Q 3.105 17 3.5 17 L 3.72 17 L 3.72 12.14 L 3.6025 12.1263 Q 3.54 12.12 3.5 12.12 Q 3.14 12.12 2.79 12.22 M 1 14.56 Q 1 15.1105 1.23625 15.6025 Q 1.46275 16.0742 1.87 16.42 L 1.87 12.71 Q 1.4649 13.0463 1.23625 13.5225 Q 1 14.0145 1 14.56 " }
        }
    }
}
