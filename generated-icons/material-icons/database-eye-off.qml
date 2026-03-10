// Generated from database-eye-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-eye-off.svg
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
            PathSvg { path: "M 14.1 10.9 L 7.1 3.9 Q 9.05 3 12 3 Q 15.3 3 17.65 4.175 Q 20 5.35 20 7 Q 20 8.39821 18.325 9.475 Q 16.704 10.5171 14.1 10.9 M 16.2 13 L 17 13 Q 18.4333 13 19.5 13.4 Q 19.7328 13.0897 19.8625 12.7375 Q 20 12.3643 20 12 L 20 9 Q 20 10.1279 18.825 11.0875 Q 17.645 12.0511 15.7 12.5 L 16.2 13 M 18.4 15.2 L 22.8 19.6 Q 22.9 19.4 22.95 19.3125 Q 23.0333 19.1667 23.1 19.1 Q 22.4131 17.5736 21.2 16.55 Q 19.9499 15.4952 18.4 15.2 M 22.1 21.5 L 20.8 22.8 L 20.2 22.2 Q 19.3647 22.6176 18.6375 22.8375 Q 17.7692 23.1 17 23.1 Q 15.0013 23.1 13.325 21.9625 Q 11.6845 20.8493 11 19.1 Q 11.9129 16.97 13.9 15.9 L 12.4 14.4 Q 11.942 14.6617 11.4334 15.1067 Q 11.1145 15.3857 10.54 15.96 L 10.5 16 Q 7.68147 15.6953 5.8625 14.6 Q 4 13.4785 4 12 L 4 9 Q 4 10.5495 6.05 11.675 Q 8.04623 12.771 11.1 13 L 8.8 10.7 Q 6.65 10.1625 5.35 9.1875 Q 4 8.175 4 7 Q 4 6.8 4.0625 6.55 Q 4.1 6.4 4.2 6.1 L 1.1 3 L 2.4 1.7 L 22.1 21.5 M 18.8 20.7 L 17.7 19.6 Q 17.63 19.81 17.425 19.9125 Q 17.25 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.4667 16.4 18.2 L 15.3 17.1 Q 14.9135 17.4865 14.7125 17.925 Q 14.5 18.3886 14.5 18.9 Q 14.5 19.95 15.225 20.675 Q 15.95 21.4 17 21.4 Q 17.5158 21.4737 18.0125 21.275 Q 18.4941 21.0824 18.8 20.7 M 8.8 19 L 9.1 18.3 Q 9.12679 18.2464 9.17846 18.1569 Q 9.24282 18.0454 9.26471 17.9892 Q 9.3 17.8986 9.3 17.8 Q 6.91231 17.3379 5.4875 16.35 Q 4 15.3187 4 14 L 4 17 Q 4 18.3324 5.6125 19.3875 Q 7.19001 20.4197 9.7 20.8 Q 9.34 20.26 9.2 19.7 L 8.8 19 " }
        }
    }
}
