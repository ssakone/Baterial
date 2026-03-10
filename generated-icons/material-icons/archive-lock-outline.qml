// Generated from archive-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-lock-outline.svg
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
            PathSvg { path: "M 15 12.06 Q 14.7556 12.3975 14.5 13 L 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 Q 14.71 11 14.855 11.145 Q 15 11.29 15 11.5 L 15 12.06 M 21 9 L 3 9 L 3 3 L 21 3 L 21 9 M 19 5 L 5 5 L 5 7 L 19 7 L 19 5 M 13 19 L 6 19 L 6 10 L 4 10 L 4 21 L 13.03 21 Q 13.01 20.9333 13.0037 20.85 Q 13 20.8 13 20.7 L 13 19 M 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 14.5 Q 16.2 13.475 17.075 12.725 Q 17.9208 12 19 12 Q 20.0792 12 20.925 12.725 Q 21.8 13.475 21.8 14.5 L 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 M 20.5 14.5 Q 20.5 13.9182 20.05 13.55 Q 19.6222 13.2 19 13.2 Q 18.3778 13.2 17.95 13.55 Q 17.5 13.9182 17.5 14.5 L 17.5 16 L 20.5 16 L 20.5 14.5 " }
        }
    }
}
