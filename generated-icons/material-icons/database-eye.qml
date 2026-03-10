// Generated from database-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-eye.svg
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
            PathSvg { path: "M 4 12 L 4 9 Q 4 10.65 6.35 11.825 Q 8.7 13 12 13 Q 15.3 13 17.65 11.825 Q 20 10.65 20 9 L 20 12 Q 20 12.3464 19.8625 12.7 Q 19.7566 12.9724 19.5 13.4 Q 18.4333 13 17 13 Q 13.0167 13 10.6 15.9 Q 7.73108 15.6735 5.875 14.5875 Q 4 13.4904 4 12 M 12 11 Q 15.3 11 17.65 9.825 Q 20 8.65 20 7 Q 20 5.35 17.65 4.175 Q 15.3 3 12 3 Q 8.7 3 6.35 4.175 Q 4 5.35 4 7 Q 4 8.65 6.35 9.825 Q 8.7 11 12 11 M 9.1 19.7 L 8.8 19 L 9.1 18.3 Q 9.12679 18.2464 9.17846 18.1569 Q 9.24282 18.0454 9.26471 17.9892 Q 9.3 17.8986 9.3 17.8 Q 6.91231 17.3379 5.4875 16.35 Q 4 15.3187 4 14 L 4 17 Q 4 18.3324 5.6125 19.3875 Q 7.19001 20.4197 9.7 20.8 Q 9.56679 20.6002 9.40033 20.2881 L 9.10066 19.7013 L 9.1 19.7 M 17 18 Q 16.55 18 16.275 18.275 Q 16 18.55 16 19 Q 16 19.45 16.275 19.725 Q 16.55 20 17 20 Q 17.45 20 17.725 19.725 Q 18 19.45 18 19 Q 18 18.55 17.725 18.275 Q 17.45 18 17 18 M 23 19 Q 22.3155 20.7493 20.675 21.8625 Q 18.9987 23 17 23 Q 15.0013 23 13.325 21.8625 Q 11.6845 20.7493 11 19 Q 11.6845 17.2507 13.325 16.1375 Q 15.0013 15 17 15 Q 18.9987 15 20.675 16.1375 Q 22.3155 17.2507 23 19 M 19.5 19 Q 19.5 17.95 18.775 17.225 Q 18.05 16.5 17 16.5 Q 15.95 16.5 15.225 17.225 Q 14.5 17.95 14.5 19 Q 14.5 20.05 15.225 20.775 Q 15.95 21.5 17 21.5 Q 18.05 21.5 18.775 20.775 Q 19.5 20.05 19.5 19 " }
        }
    }
}
