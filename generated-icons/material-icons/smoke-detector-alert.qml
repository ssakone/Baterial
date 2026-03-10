// Generated from smoke-detector-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoke-detector-alert.svg
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
            PathSvg { path: "M 10 18 Q 12.475 18 14.2375 16.2375 Q 16 14.475 16 12 Q 16 9.525 14.2375 7.7625 Q 12.475 6 10 6 Q 7.525 6 5.7625 7.7625 Q 4 9.525 4 12 Q 4 14.475 5.7625 16.2375 Q 7.525 18 10 18 M 17 3 Q 17.825 3 18.4125 3.5875 Q 19 4.175 19 5 L 19 19 Q 19 19.825 18.4125 20.4125 Q 17.825 21 17 21 L 3 21 Q 2.175 21 1.5875 20.4125 Q 1 19.825 1 19 L 1 5 Q 1 4.175 1.5875 3.5875 Q 2.175 3 3 3 L 17 3 M 6 12 Q 6 10.35 7.175 9.175 Q 8.35 8 10 8 Q 11.65 8 12.825 9.175 Q 14 10.35 14 12 Q 14 13.65 12.825 14.825 Q 11.65 16 10 16 Q 8.35 16 7.175 14.825 Q 6 13.65 6 12 M 23 7 L 21 7 L 21 13 L 23 13 L 23 8 L 23 7 M 23 15 L 21 15 L 21 17 L 23 17 L 23 15 " }
        }
    }
}
