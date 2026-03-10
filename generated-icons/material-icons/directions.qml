// Generated from directions.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/directions.svg
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
            PathSvg { path: "M 14 14.5 L 14 12 L 10 12 L 10 15 L 8 15 L 8 11 Q 8 10.5858 8.29289 10.2929 Q 8.58579 10 9 10 L 14 10 L 14 7.5 L 17.5 11 L 14 14.5 M 21.71 11.29 L 12.71 2.29 L 12.7 2.29 Q 12.4075 1.9975 11.995 1.9975 Q 11.5825 1.9975 11.29 2.29 L 2.29 11.29 Q 1.9975 11.5825 1.9975 12 Q 1.9975 12.4175 2.29 12.71 L 11.29 21.71 Q 11.5843 21.9967 11.9963 21.9988 Q 12.4118 22.0008 12.71 21.71 L 21.71 12.71 Q 22.0025 12.4175 22.0025 12 Q 22.0025 11.5825 21.71 11.29 " }
        }
    }
}
