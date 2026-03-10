// Generated from cloud-print-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-print-outline.svg
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
            PathSvg { path: "M 15 15 L 9 15 L 9 14 L 15 14 L 15 15 M 15 16 L 9 16 L 9 17 L 15 17 L 15 16 M 15 18 L 9 18 L 9 19 L 15 19 L 15 18 M 23 13.5 Q 23 15.3649 21.69 16.69 Q 20.3649 18 18.5 18 L 18 18 L 18 22 L 6 22 L 6 17.95 Q 4.02197 17.7978 2.61 16.43 Q 1 14.8501 1 12.58 Q 1 10.63 2.17 9.1 Q 3.33277 7.57946 5.25 7.15 Q 5.88132 4.8502 7.75 3.43 Q 9.63158 2 12 2 Q 14.92 2 16.96 4.04 Q 19 6.08 19 9 Q 20.7195 9.19437 21.86 10.5 Q 23 11.775 23 13.5 M 6 15.95 L 6 11 L 17 11 L 17 9 Q 17 6.95042 15.54 5.46 Q 14.0496 4 12 4 Q 9.95042 4 8.46 5.46 Q 7 6.95042 7 9 L 6.5 9 Q 5.04507 9 4.03 10.03 Q 3 11.0451 3 12.5 Q 3 13.9401 4.03 15 Q 4.85716 15.7976 6 15.95 M 16 13 L 8 13 L 8 20 L 16 20 L 16 13 M 21 13.5 Q 21 12.4451 20.27 11.73 Q 19.5248 11 18.5 11 L 18 11 L 18 16 L 18.5 16 Q 19.55 16 20.27 15.28 Q 21 14.55 21 13.5 " }
        }
    }
}
