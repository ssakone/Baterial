// Generated from form-textbox-password.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/form-textbox-password.svg
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
            PathSvg { path: "M 17 7 L 22 7 L 22 17 L 17 17 L 17 19 Q 17 19.4142 17.2929 19.7071 Q 17.5858 20 18 20 L 20 20 L 20 22 L 17.5 22 Q 17.0401 22 16.5438 21.7062 Q 16 21.3844 16 21 Q 16 21.3844 15.4563 21.7062 Q 14.9599 22 14.5 22 L 12 22 L 12 20 L 14 20 Q 14.4142 20 14.7071 19.7071 Q 15 19.4142 15 19 L 15 5 Q 15 4.58579 14.7071 4.29289 Q 14.4142 4 14 4 L 12 4 L 12 2 L 14.5 2 Q 14.9599 2 15.4563 2.29375 Q 16 2.61556 16 3 Q 16 2.61556 16.5438 2.29375 Q 17.0401 2 17.5 2 L 20 2 L 20 4 L 18 4 Q 17.5858 4 17.2929 4.29289 Q 17 4.58579 17 5 L 17 7 M 2 7 L 13 7 L 13 9 L 4 9 L 4 15 L 13 15 L 13 17 L 2 17 L 2 7 M 20 15 L 20 9 L 17 9 L 17 15 L 20 15 M 8.5 12 Q 8.5 11.3787 8.06066 10.9393 Q 7.62132 10.5 7 10.5 Q 6.37868 10.5 5.93934 10.9393 Q 5.5 11.3787 5.5 12 Q 5.5 12.6213 5.93934 13.0607 Q 6.37868 13.5 7 13.5 Q 7.62132 13.5 8.06066 13.0607 Q 8.5 12.6213 8.5 12 M 13 10.89 Q 12.5426 10.4701 11.9213 10.5025 Q 11.3001 10.5349 10.88 11 Q 10.4593 11.4507 10.4937 12.07 Q 10.5282 12.6906 11 13.11 Q 11.4125 13.5 11.9925 13.5 Q 12.5725 13.5 13 13.11 L 13 10.89 " }
        }
    }
}
