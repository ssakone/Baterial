// Generated from backup-restore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/backup-restore.svg
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
            PathSvg { path: "M 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 L 0 12 L 4 16 L 8 12 L 5 12 Q 5 9.1005 7.05025 7.05025 Q 9.1005 5 12 5 Q 14.8995 5 16.9497 7.05025 Q 19 9.1005 19 12 Q 19 14.8995 16.9497 16.9497 Q 14.8995 19 12 19 Q 10.9024 19 9.83875 18.65 Q 8.82706 18.3171 7.94 17.7 L 6.5 19.14 Q 7.68121 20.0297 9.055 20.505 Q 10.4859 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 8.27208 18.364 5.63604 Q 15.7279 3 12 3 M 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 " }
        }
    }
}
