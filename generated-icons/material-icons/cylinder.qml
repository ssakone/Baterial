// Generated from cylinder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cylinder.svg
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
            PathSvg { path: "M 12 2 Q 8.96354 2 6.70875 2.60875 Q 3 3.61004 3 6 L 3 18 Q 3 20.39 6.70875 21.3913 Q 8.96354 22 12 22 Q 15.0365 22 17.2913 21.3913 Q 21 20.39 21 18 L 21 6 Q 21 3.61004 17.2913 2.60875 Q 15.0365 2 12 2 M 12 10 Q 16.5446 10 19 8.75 L 19 15.25 Q 16.5446 14 12 14 Q 7.45536 14 5 15.25 L 5 8.75 Q 7.45536 10 12 10 M 12 4 Q 14.9051 4 16.9513 4.58375 Q 19 5.16824 19 6 Q 19 6.83176 16.9513 7.41625 Q 14.9051 8 12 8 Q 9.0949 8 7.04875 7.41625 Q 5 6.83176 5 6 Q 5 5.16824 7.04875 4.58375 Q 9.0949 4 12 4 M 12 20 Q 9.0949 20 7.04875 19.4163 Q 5 18.8318 5 18 Q 5 17.174 7.04875 16.5875 Q 9.10095 16 12 16 Q 14.8991 16 16.9513 16.5875 Q 19 17.174 19 18 Q 19 18.8318 16.9513 19.4163 Q 14.9051 20 12 20 " }
        }
    }
}
