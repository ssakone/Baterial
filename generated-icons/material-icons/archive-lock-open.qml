// Generated from archive-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-lock-open.svg
import QtQuick
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
            PathSvg { path: "M 21 7 L 3 7 L 3 3 L 21 3 L 21 7 M 19 9 Q 19.4971 9 20 9.11 L 20 8 L 4 8 L 4 21 L 13.03 21 Q 13.01 20.9333 13.0037 20.85 Q 13 20.8 13 20.7 L 13 17.2 Q 13 16.5021 13.3375 15.835 Q 13.6553 15.2069 14.2 14.74 L 14.2 13.5 Q 14.2 13.3881 14.2349 13.1716 L 14.26 13 L 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 Q 14.6244 11 14.735 11.0612 Q 14.8405 11.1197 14.91 11.22 Q 15.5544 10.215 16.625 9.61875 Q 17.736 9 19 9 M 21.8 16 L 17.5 16 L 17.5 13.5 Q 17.5 12.9182 17.95 12.55 Q 18.3778 12.2 19 12.2 Q 19.6222 12.2 20.05 12.55 Q 20.5 12.9182 20.5 13.5 L 20.5 14 L 21.8 14 L 21.8 13.5 Q 21.8 12.475 20.925 11.725 Q 20.0792 11 19 11 Q 17.9208 11 17.075 11.725 Q 16.2 12.475 16.2 13.5 L 16.2 16 Q 15.75 16 15.375 16.375 Q 15 16.75 15 17.2 L 15 20.7 Q 15 21.2167 15.375 21.6125 Q 15.7421 22 16.2 22 L 21.7 22 Q 22.2167 22 22.6125 21.625 Q 23 21.2579 23 20.8 L 23 17.3 Q 23 16.7833 22.625 16.3875 Q 22.2579 16 21.8 16 " }
        }
    }
}
