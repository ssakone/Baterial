// Generated from cloud-arrow-up-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-arrow-up-outline.svg
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
            PathSvg { path: "M 4.03 12.03 Q 3 13.0451 3 14.5 Q 3 15.9401 4.03 17 Q 5.0603 18 6.5 18 L 13.09 18 Q 13.047 18.2835 13.0262 18.4963 Q 13 18.7648 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 L 6.5 20 Q 4.19467 20 2.61 18.43 Q 1 16.8501 1 14.58 Q 1 12.63 2.17 11.1 Q 3.33277 9.57946 5.25 9.15 Q 5.88132 6.8502 7.75 5.43 Q 9.63158 4 12 4 Q 14.92 4 16.96 6.04 Q 19 8.08 19 11 Q 20.7195 11.1944 21.86 12.5 Q 22.6183 13.3475 22.86 14.42 Q 22.0583 13.7417 21.1025 13.38 Q 20.0982 13 19 13 L 18.68 13 L 18.5 13 L 17 13 L 17 11 Q 17 8.95042 15.54 7.46 Q 14.0496 6 12 6 Q 9.95042 6 8.46 7.46 Q 7 8.95042 7 11 L 6.5 11 Q 5.04507 11 4.03 12.03 M 16 18 L 18 18 L 18 22 L 20 22 L 20 18 L 22 18 L 19 15 L 16 18 " }
        }
    }
}
