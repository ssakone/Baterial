// Generated from fire-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-truck.svg
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
            PathSvg { path: "M 17.04 2 Q 16.724 2 16.5 2.14 L 5.59 8.5 L 9.55 8.5 L 17.5 3.86 Q 17.8696 3.65302 17.9675 3.25125 Q 18.0633 2.85805 17.85 2.5 Q 17.7201 2.27079 17.5088 2.1375 Q 17.2907 2 17.04 2 M 16 8 L 16 10 L 3 10 Q 2.17157 10 1.58579 10.5858 Q 1 11.1716 1 12 L 2 12 L 2 15 L 1 15 L 1 19 L 3 19 Q 3 20.2426 3.87868 21.1213 Q 4.75736 22 6 22 Q 7.24264 22 8.12132 21.1213 Q 9 20.2426 9 19 L 15 19 Q 15 20.2426 15.8787 21.1213 Q 16.7574 22 18 22 Q 19.2426 22 20.1213 21.1213 Q 21 20.2426 21 19 L 23 19 L 23 12.5 L 19.5 8 L 16 8 M 18 9.5 L 19 9.5 L 21.5 12.5 L 21.5 13.5 L 18 13.5 L 18 9.5 M 4 12 L 7 12 L 7 15 L 4 15 L 4 12 M 9 12 L 12 12 L 12 15 L 9 15 L 9 12 M 14 12 L 16 12 L 16 15 L 14 15 L 14 12 M 6 17.5 Q 6.62132 17.5 7.06066 17.9393 Q 7.5 18.3787 7.5 19 Q 7.5 19.6213 7.06066 20.0607 Q 6.62132 20.5 6 20.5 Q 5.37868 20.5 4.93934 20.0607 Q 4.5 19.6213 4.5 19 Q 4.5 18.3787 4.93934 17.9393 Q 5.37868 17.5 6 17.5 M 18 17.5 Q 18.6213 17.5 19.0607 17.9393 Q 19.5 18.3787 19.5 19 Q 19.5 19.6213 19.0607 20.0607 Q 18.6213 20.5 18 20.5 Q 17.3787 20.5 16.9393 20.0607 Q 16.5 19.6213 16.5 19 Q 16.5 18.3787 16.9393 17.9393 Q 17.3787 17.5 18 17.5 " }
        }
    }
}
