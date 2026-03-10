// Generated from cash-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-clock.svg
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
            PathSvg { path: "M 17.5 16.82 L 19.94 18.23 L 19.19 19.53 L 16 17.69 L 16 14 L 17.5 14 L 17.5 16.82 M 24 17 Q 24 19.9025 21.9513 21.9513 Q 19.9025 24 17 24 Q 14.0975 24 12.0487 21.9513 Q 10 19.9025 10 17 Q 10 16.7532 10.0212 16.4963 Q 10.041 16.2573 10.08 16 L 2 16 L 2 4 L 20 4 L 20 10.68 Q 21.8018 11.5427 22.885 13.2175 Q 24 14.9414 24 17 M 10.68 14 Q 10.9792 13.4015 11.28 12.97 Q 11.2197 12.9901 11.1438 12.9963 Q 11.0975 13 11 13 Q 9.755 13 8.8775 12.1225 Q 8 11.245 8 10 Q 8 8.755 8.8775 7.8775 Q 9.755 7 11 7 Q 12.245 7 13.1225 7.8775 Q 14 8.755 14 10 Q 14 10.3467 13.9 10.73 Q 14.6221 10.3766 15.3862 10.1925 Q 16.1851 10 17 10 Q 17.2468 10 17.5037 10.0212 Q 17.7427 10.041 18 10.08 L 18 8 Q 17.1733 8 16.5875 7.41625 Q 16 6.83078 16 6 L 6 6 Q 6 6.8325 5.41625 7.41625 Q 4.8325 8 4 8 L 4 12 Q 4.83078 12 5.41625 12.5875 Q 6 13.1733 6 14 L 10.68 14 M 22 17 Q 22 14.93 20.535 13.465 Q 19.07 12 17 12 Q 14.93 12 13.465 13.465 Q 12 14.93 12 17 Q 12 19.07 13.465 20.535 Q 14.93 22 17 22 Q 19.07 22 20.535 20.535 Q 22 19.07 22 17 " }
        }
    }
}
