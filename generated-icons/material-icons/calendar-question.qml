// Generated from calendar-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-question.svg
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
            PathSvg { path: "M 6 1 L 6 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 M 5 8 L 19 8 L 19 19 L 5 19 L 5 8 M 12.19 9 Q 10.8969 9 10.08 9.59 Q 9.29543 10.2086 9.31 11.36 L 9.32 11.39 L 11.25 11.39 Q 11.2652 10.9354 11.53 10.7 Q 11.806 10.47 12.19 10.47 Q 12.66 10.47 12.94 10.75 Q 13.0721 10.8894 13.1375 11.0837 Q 13.2 11.2694 13.2 11.5 Q 13.2 11.9894 12.97 12.32 Q 12.7611 12.6632 12.36 12.91 Q 11.5884 13.4244 11.31 13.82 Q 11 14.223 11 15 L 13 15 Q 13 14.52 13.13 14.26 Q 13.2724 13.9753 13.64 13.74 Q 13.9904 13.5531 14.255 13.335 Q 14.5393 13.1007 14.75 12.81 Q 15.19 12.2031 15.19 11.5 Q 15.19 10.355 14.38 9.68 Q 13.5791 9 12.19 9 M 11 16 L 11 18 L 13 18 L 13 16 L 11 16 " }
        }
    }
}
