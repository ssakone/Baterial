// Generated from controller-classic-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/controller-classic-outline.svg
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
            PathSvg { path: "M 17.5 7 Q 19.7782 7 21.3891 8.61091 Q 23 10.2218 23 12.5 Q 23 14.7782 21.3891 16.3891 Q 19.7782 18 17.5 18 Q 16.2415 18 15.1175 17.4575 Q 14.0335 16.9343 13.26 16 L 10.74 16 Q 9.96651 16.9343 8.8825 17.4575 Q 7.75847 18 6.5 18 Q 4.22183 18 2.61091 16.3891 Q 1 14.7782 1 12.5 Q 1 10.2218 2.61091 8.61091 Q 4.22183 7 6.5 7 L 17.5 7 M 6.5 9 Q 5.05025 9 4.02513 10.0251 Q 3 11.0503 3 12.5 Q 3 13.9497 4.02513 14.9749 Q 5.05025 16 6.5 16 Q 7.53305 16 8.395 15.4425 Q 9.23249 14.9008 9.66 14 L 14.34 14 Q 14.7675 14.9008 15.605 15.4425 Q 16.4669 16 17.5 16 Q 18.9497 16 19.9749 14.9749 Q 21 13.9497 21 12.5 Q 21 11.0503 19.9749 10.0251 Q 18.9497 9 17.5 9 L 6.5 9 M 5.75 10.25 L 7.25 10.25 L 7.25 11.75 L 8.75 11.75 L 8.75 13.25 L 7.25 13.25 L 7.25 14.75 L 5.75 14.75 L 5.75 13.25 L 4.25 13.25 L 4.25 11.75 L 5.75 11.75 L 5.75 10.25 M 16.75 12.5 Q 17.1642 12.5 17.4571 12.7929 Q 17.75 13.0858 17.75 13.5 Q 17.75 13.9142 17.4571 14.2071 Q 17.1642 14.5 16.75 14.5 Q 16.3358 14.5 16.0429 14.2071 Q 15.75 13.9142 15.75 13.5 Q 15.75 13.0858 16.0429 12.7929 Q 16.3358 12.5 16.75 12.5 M 18.75 10.5 Q 19.1642 10.5 19.4571 10.7929 Q 19.75 11.0858 19.75 11.5 Q 19.75 11.9142 19.4571 12.2071 Q 19.1642 12.5 18.75 12.5 Q 18.3358 12.5 18.0429 12.2071 Q 17.75 11.9142 17.75 11.5 Q 17.75 11.0858 18.0429 10.7929 Q 18.3358 10.5 18.75 10.5 " }
        }
    }
}
