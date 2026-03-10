// Generated from database-eye-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-eye-outline.svg
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
            PathSvg { path: "M 9.1 19.7 L 8.8 19 L 9 18.6 Q 7.69612 18.2569 6.7875 17.725 Q 6 17.264 6 17 L 6 14.8 Q 7.96585 15.7073 10.6 16 Q 11.1145 15.412 11.775 14.8875 Q 12.4096 14.3836 13.1 14 L 12 14 Q 8.16667 14 6 12.5 L 6 9.6 Q 8.625 11 12 11 Q 15.6667 11 18 9.6 L 18 12.4 Q 17.4 12.8 17 13 Q 18.5 13 20 13.6 L 20 7 Q 20 5.35 17.65 4.175 Q 15.3 3 12 3 Q 8.7 3 6.35 4.175 Q 4 5.35 4 7 L 4 17 Q 4 18.3324 5.6125 19.3875 Q 7.19001 20.4197 9.7 20.8 Q 9.56679 20.6002 9.40033 20.2881 L 9.10066 19.7013 L 9.1 19.7 M 12 5 Q 14.5821 5 16.4625 5.8125 Q 18 6.47685 18 7 Q 18 7.52315 16.4625 8.1875 Q 14.5821 9 12 9 Q 9.41786 9 7.5375 8.1875 Q 6 7.52315 6 7 Q 6 6.47685 7.5375 5.8125 Q 9.41786 5 12 5 M 17 18 Q 17.45 18 17.725 18.275 Q 18 18.55 18 19 Q 18 19.45 17.725 19.725 Q 17.45 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.55 16.275 18.275 Q 16.55 18 17 18 M 17 15 Q 15.0013 15 13.325 16.1375 Q 11.6845 17.2507 11 19 Q 11.6845 20.7493 13.325 21.8625 Q 15.0013 23 17 23 Q 18.9987 23 20.675 21.8625 Q 22.3155 20.7493 23 19 Q 22.3155 17.2507 20.675 16.1375 Q 18.9987 15 17 15 M 17 21.5 Q 15.95 21.5 15.225 20.775 Q 14.5 20.05 14.5 19 Q 14.5 17.95 15.225 17.225 Q 15.95 16.5 17 16.5 Q 18.05 16.5 18.775 17.225 Q 19.5 17.95 19.5 19 Q 19.5 20.05 18.775 20.775 Q 18.05 21.5 17 21.5 " }
        }
    }
}
