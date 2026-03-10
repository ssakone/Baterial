// Generated from eye-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-off-outline.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 15.65 18.92 Q 13.8947 19.5 12 19.5 Q 8.30148 19.5 5.27375 17.3962 Q 2.31691 15.3418 1 12 Q 2.03899 9.34981 4.19 7.46 L 2 5.27 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 12.5209 14.83 13 L 11 9.17 Q 11.4791 9 12 9 M 12 4.5 Q 15.6985 4.5 18.7262 6.60375 Q 21.6831 8.65824 23 12 Q 21.7463 15.1801 19 17.19 L 17.58 15.76 Q 19.6811 14.3078 20.82 12 Q 19.5808 9.47647 17.2013 7.99 Q 14.8161 6.5 12 6.5 Q 10.4025 6.5 8.84 7 L 7.3 5.47 Q 9.5529 4.5 12 4.5 M 3.18 12 Q 4.41923 14.5235 6.79875 16.01 Q 9.18392 17.5 12 17.5 Q 13.055 17.5 14 17.29 L 11.72 15 Q 10.6475 14.8875 9.88 14.12 Q 9.1125 13.3525 9 12.28 L 5.6 8.87 Q 4.0757 10.1787 3.18 12 " }
        }
    }
}
