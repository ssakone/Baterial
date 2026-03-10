// Generated from yurt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/yurt.svg
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
            PathSvg { path: "M 22 14.87 L 22 22 L 14 22 L 14 16 L 10 16 L 10 22 L 2 22 L 2 14.87 Q 2 14.4643 2.20375 14.115 Q 2.40812 13.7647 2.76 13.57 L 8.66 10.2 Q 8.99846 10 9.4 10 L 12.5 10 L 12.5 9 L 14 9 L 14 10 L 14.59 10 Q 14.9915 10 15.33 10.2 L 21.23 13.57 Q 22 14.0031 22 14.87 M 7.86 6.25 L 9.4 6.25 Q 10.3886 6.25 11.2312 6.73125 Q 12.0609 7.20505 12.5 8 L 14 8 Q 13.6972 6.6375 12.6125 5.75 Q 11.5125 4.85 10.1 4.85 L 10.1 3.35 Q 10.85 3.35 11.4 2.8 Q 11.95 2.25 11.95 1.5 L 11.95 1 L 7.86 1 L 7.86 2.5 Q 7.09516 2.5 6.555 2.9925 Q 6 3.49853 6 4.25 Q 6 5.02445 6.555 5.6325 Q 7.11862 6.25 7.86 6.25 " }
        }
    }
}
