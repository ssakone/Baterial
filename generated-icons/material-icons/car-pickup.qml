// Generated from car-pickup.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-pickup.svg
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
            PathSvg { path: "M 16 6 L 10.5 6 L 10.5 10 L 1 10 L 1 15 L 3 15 Q 3 16.2426 3.87868 17.1213 Q 4.75736 18 6 18 Q 7.24264 18 8.12132 17.1213 Q 9 16.2426 9 15 L 15 15 Q 15 16.2426 15.8787 17.1213 Q 16.7574 18 18 18 Q 19.2426 18 20.1213 17.1213 Q 21 16.2426 21 15 L 23 15 L 23 12 Q 23 11.1675 22.4163 10.5837 Q 21.8325 10 21 10 L 19 10 L 16 6 M 12 7.5 L 15.5 7.5 L 17.46 10 L 12 10 L 12 7.5 M 6 13.5 Q 6.62132 13.5 7.06066 13.9393 Q 7.5 14.3787 7.5 15 Q 7.5 15.6213 7.06066 16.0607 Q 6.62132 16.5 6 16.5 Q 5.37868 16.5 4.93934 16.0607 Q 4.5 15.6213 4.5 15 Q 4.5 14.3787 4.93934 13.9393 Q 5.37868 13.5 6 13.5 M 18 13.5 Q 18.6213 13.5 19.0607 13.9393 Q 19.5 14.3787 19.5 15 Q 19.5 15.6213 19.0607 16.0607 Q 18.6213 16.5 18 16.5 Q 17.3787 16.5 16.9393 16.0607 Q 16.5 15.6213 16.5 15 Q 16.5 14.3787 16.9393 13.9393 Q 17.3787 13.5 18 13.5 " }
        }
    }
}
