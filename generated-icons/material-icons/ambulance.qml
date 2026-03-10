// Generated from ambulance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ambulance.svg
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
            PathSvg { path: "M 18 18.5 Q 18.6213 18.5 19.0607 18.0607 Q 19.5 17.6213 19.5 17 Q 19.5 16.3787 19.0607 15.9393 Q 18.6213 15.5 18 15.5 Q 17.3787 15.5 16.9393 15.9393 Q 16.5 16.3787 16.5 17 Q 16.5 17.6213 16.9393 18.0607 Q 17.3787 18.5 18 18.5 M 19.5 9.5 L 17 9.5 L 17 12 L 21.46 12 L 19.5 9.5 M 6 18.5 Q 6.62132 18.5 7.06066 18.0607 Q 7.5 17.6213 7.5 17 Q 7.5 16.3787 7.06066 15.9393 Q 6.62132 15.5 6 15.5 Q 5.37868 15.5 4.93934 15.9393 Q 4.5 16.3787 4.5 17 Q 4.5 17.6213 4.93934 18.0607 Q 5.37868 18.5 6 18.5 M 20 8 L 23 12 L 23 17 L 21 17 Q 21 18.2426 20.1213 19.1213 Q 19.2426 20 18 20 Q 16.7574 20 15.8787 19.1213 Q 15 18.2426 15 17 L 9 17 Q 9 18.2426 8.12132 19.1213 Q 7.24264 20 6 20 Q 4.75736 20 3.87868 19.1213 Q 3 18.2426 3 17 L 1 17 L 1 6 Q 1 5.1675 1.58375 4.58375 Q 2.1675 4 3 4 L 17 4 L 17 8 L 20 8 M 8 6 L 8 9 L 5 9 L 5 11 L 8 11 L 8 14 L 10 14 L 10 11 L 13 11 L 13 9 L 10 9 L 10 6 L 8 6 " }
        }
    }
}
