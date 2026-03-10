// Generated from microsoft-office.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-office.svg
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
            PathSvg { path: "M 19.94 5.59 L 19.94 18.39 Q 19.94 19.06 19.55 19.59 Q 19.16 20.11 18.5 20.29 L 12.77 21.94 Q 12.65 21.97 12.5 22 L 12.28 22 Q 11.95 22 11.68 21.91 Q 11.41 21.82 11.13 21.67 L 7.38 19.55 Q 7.17 19.43 7.05 19.24 Q 6.93 19.05 6.93 18.81 Q 6.93 18.45 7.19 18.2 Q 7.44 17.95 7.8 17.95 L 12.66 17.95 L 12.66 6.14 L 9 7.44 Q 8.57 7.6 8.3 8 Q 8.03 8.38 8.03 8.85 L 8.03 15.58 Q 8.03 16 7.82 16.34 Q 7.62 16.68 7.25 16.88 L 5.53 17.82 Q 5.29 17.95 5.05 17.95 Q 4.64 17.95 4.35 17.66 Q 4.06 17.37 4.06 16.95 L 4.06 7.47 Q 4.06 6.95 4.33 6.5 Q 4.61 6 5.06 5.74 L 11.22 2.24 Q 11.43 2.12 11.67 2.06 Q 11.91 2 12.15 2 Q 12.32 2 12.46 2.03 Q 12.6 2.05 12.77 2.1 L 18.5 3.69 Q 18.83 3.78 19.09 3.96 Q 19.35 4.14 19.54 4.39 Q 19.74 4.65 19.84 4.95 Q 19.94 5.26 19.94 5.59 M 18.62 18.39 L 18.62 5.59 Q 18.62 5.36 18.5 5.19 Q 18.35 5 18.13 4.96 L 15.31 4.18 L 14.65 4 Q 14.32 3.89 14 3.81 L 14 20.21 L 18.13 19 Q 18.35 18.96 18.5 18.79 Q 18.62 18.62 18.62 18.39 " }
        }
    }
}
