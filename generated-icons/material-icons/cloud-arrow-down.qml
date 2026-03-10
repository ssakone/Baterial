// Generated from cloud-arrow-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-arrow-down.svg
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
            PathSvg { path: "M 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 L 6.5 20 Q 4.19467 20 2.61 18.43 Q 1 16.8501 1 14.58 Q 1 12.63 2.17 11.1 Q 3.33277 9.57946 5.25 9.15 Q 5.88132 6.8502 7.75 5.43 Q 9.63158 4 12 4 Q 14.92 4 16.96 6.04 Q 19 8.08 19 11 Q 20.7195 11.1944 21.86 12.5 Q 22.6183 13.3475 22.86 14.42 Q 22.0583 13.7417 21.1025 13.38 Q 20.0982 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 M 20 16 L 18 16 L 18 20 L 16 20 L 19 23 L 22 20 L 20 20 L 20 16 " }
        }
    }
}
