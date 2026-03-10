// Generated from garage-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/garage-lock.svg
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
            PathSvg { path: "M 20.8 16 L 20.8 14.5 Q 20.8 13.475 19.925 12.725 Q 19.0792 12 18 12 Q 16.9208 12 16.075 12.725 Q 15.2 13.475 15.2 14.5 L 15.2 16 Q 14.75 16 14.375 16.375 Q 14 16.75 14 17.2 L 14 20.7 Q 14 21.2167 14.375 21.6125 Q 14.7421 22 15.2 22 L 20.7 22 Q 21.2167 22 21.6125 21.625 Q 22 21.2579 22 20.8 L 22 17.3 Q 22 16.7833 21.625 16.3875 Q 21.2579 16 20.8 16 M 19.5 16 L 16.5 16 L 16.5 14.5 Q 16.5 13.9182 16.95 13.55 Q 17.3778 13.2 18 13.2 Q 18.6222 13.2 19.05 13.55 Q 19.5 13.9182 19.5 14.5 L 19.5 16 M 5 12 L 13 12 L 13 14 L 5 14 L 5 12 M 5 15 L 12.95 15 Q 12.1217 15.8439 12 17 L 5 17 L 5 15 M 12 20 L 5 20 L 5 18 L 12 18 L 12 20 M 14 11 L 4 11 L 4 20 L 2 20 L 2 9 L 9 5 L 16 9 L 16 10.44 Q 14.7651 10.9888 14 12.06 L 14 11 " }
        }
    }
}
