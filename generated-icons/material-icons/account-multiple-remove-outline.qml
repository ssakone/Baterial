// Generated from account-multiple-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-multiple-remove-outline.svg
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
            PathSvg { path: "M 24 17 L 24 19 L 21 19 L 21 17 Q 21 15.8601 20.51 14.8237 Q 20.0385 13.8265 19.18 13.06 Q 22.1925 13.3663 23.3975 15.2137 Q 24 16.1375 24 17 M 18 5 Q 19.245 5 20.1225 5.8775 Q 21 6.755 21 8 Q 21 9.245 20.1225 10.1225 Q 19.245 11 18 11 Q 17.5356 11 17.1 10.86 Q 18 9.58105 18 8 Q 18 6.41895 17.1 5.14 Q 17.5356 5 18 5 M 13 5 Q 14.245 5 15.1225 5.8775 Q 16 6.755 16 8 Q 16 9.245 15.1225 10.1225 Q 14.245 11 13 11 Q 11.755 11 10.8775 10.1225 Q 10 9.245 10 8 Q 10 6.755 10.8775 5.8775 Q 11.755 5 13 5 M 19 17 L 19 19 L 7 19 L 7 17 Q 7 15.3431 8.75875 14.1713 Q 10.5166 13 13 13 Q 15.4834 13 17.2412 14.1713 Q 19 15.3431 19 17 M 13 7 Q 12.5875 7 12.2937 7.29375 Q 12 7.5875 12 8 Q 12 8.4125 12.2937 8.70625 Q 12.5875 9 13 9 Q 13.4125 9 13.7063 8.70625 Q 14 8.4125 14 8 Q 14 7.5875 13.7063 7.29375 Q 13.4125 7 13 7 M 13 15 Q 11.3442 15 10.1713 15.5875 Q 9 16.1741 9 17 L 17 17 Q 17 16.1741 15.8287 15.5875 Q 14.6558 15 13 15 M 0.464 13.12 L 2.59 11 L 0.464 8.88 L 1.88 7.46 L 4 9.59 L 6.12 7.46 L 7.54 8.88 L 5.41 11 L 7.54 13.12 L 6.12 14.54 L 4 12.41 L 1.88 14.54 L 0.464 13.12 " }
        }
    }
}
