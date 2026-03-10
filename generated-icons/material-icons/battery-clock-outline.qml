// Generated from battery-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-clock-outline.svg
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
            PathSvg { path: "M 18 9.29 L 18 5.33 Q 18 4.7825 17.6087 4.39125 Q 17.2175 4 16.67 4 L 15 4 L 15 2 L 9 2 L 9 4 L 7.33 4 Q 6.7825 4 6.39125 4.39125 Q 6 4.7825 6 5.33 L 6 20.67 Q 6 21.2175 6.39125 21.6087 Q 6.7825 22 7.33 22 L 12.41 22 Q 14.0767 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.6492 21.5837 11.7788 Q 20.1936 9.94275 18 9.29 M 8 6 L 16 6 L 16 9 Q 13.0975 9 11.0487 11.0487 Q 9 13.0975 9 16 Q 9 17.1028 9.33375 18.1388 Q 9.65422 19.1335 10.26 20 L 8 20 L 8 6 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 " }
        }
    }
}
