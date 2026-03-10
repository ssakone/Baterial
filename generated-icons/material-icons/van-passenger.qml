// Generated from van-passenger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/van-passenger.svg
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
            PathSvg { path: "M 3 7 Q 2.1675 7 1.58375 7.58375 Q 1 8.1675 1 9 L 1 17 L 3 17 Q 3 18.2426 3.87868 19.1213 Q 4.75736 20 6 20 Q 7.24264 20 8.12132 19.1213 Q 9 18.2426 9 17 L 15 17 Q 15 18.2426 15.8787 19.1213 Q 16.7574 20 18 20 Q 19.2426 20 20.1213 19.1213 Q 21 18.2426 21 17 L 23 17 L 23 13 Q 23 12.1675 22.4163 11.5837 Q 21.8325 11 21 11 L 18 7 L 3 7 M 3 8.5 L 7 8.5 L 7 11 L 3 11 L 3 8.5 M 9 8.5 L 13 8.5 L 13 11 L 9 11 L 9 8.5 M 15 8.5 L 17.5 8.5 L 19.46 11 L 15 11 L 15 8.5 M 6 15.5 Q 6.62132 15.5 7.06066 15.9393 Q 7.5 16.3787 7.5 17 Q 7.5 17.6213 7.06066 18.0607 Q 6.62132 18.5 6 18.5 Q 5.37868 18.5 4.93934 18.0607 Q 4.5 17.6213 4.5 17 Q 4.5 16.3787 4.93934 15.9393 Q 5.37868 15.5 6 15.5 M 18 15.5 Q 18.6213 15.5 19.0607 15.9393 Q 19.5 16.3787 19.5 17 Q 19.5 17.6213 19.0607 18.0607 Q 18.6213 18.5 18 18.5 Q 17.3787 18.5 16.9393 18.0607 Q 16.5 17.6213 16.5 17 Q 16.5 16.3787 16.9393 15.9393 Q 17.3787 15.5 18 15.5 " }
        }
    }
}
