// Generated from google-keep.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-keep.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 17.33 L 17.33 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 M 17 17 L 17 20.25 L 20.25 17 L 17 17 M 10 19 L 14 19 L 14 18 L 15 18 L 15 13 Q 15.9269 12.3029 16.4538 11.2738 Q 17 10.2067 17 9 Q 17 6.93 15.535 5.465 Q 14.07 4 12 4 Q 9.93 4 8.465 5.465 Q 7 6.93 7 9 Q 7 10.2067 7.54625 11.2738 Q 8.07311 12.3029 9 13 L 9 18 L 10 18 L 10 19 M 14 17 L 10 17 L 10 15 L 14 15 L 14 17 M 12 5 Q 13.6575 5 14.8287 6.17125 Q 16 7.3425 16 9 Q 16 10.1046 15.45 11.0337 Q 14.9183 11.932 14 12.46 L 14 14 L 10 14 L 10 12.46 Q 9.08173 11.932 8.55 11.0337 Q 8 10.1046 8 9 Q 8 7.3425 9.17125 6.17125 Q 10.3425 5 12 5 " }
        }
    }
}
