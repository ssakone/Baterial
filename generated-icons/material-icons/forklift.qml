// Generated from forklift.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/forklift.svg
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
            PathSvg { path: "M 6 4 L 6 11 L 4 11 Q 3.1675 11 2.58375 11.5837 Q 2 12.1675 2 13 L 2 17 Q 2 18.2426 2.87868 19.1213 Q 3.75736 20 5 20 Q 6.24264 20 7.12132 19.1213 Q 8 18.2426 8 17 L 10 17 Q 10 18.2426 10.8787 19.1213 Q 11.7574 20 13 20 Q 14.2426 20 15.1213 19.1213 Q 16 18.2426 16 17 L 16 13 L 12 4 L 6 4 M 17 5 L 17 19 L 22 19 L 22 17.5 L 18.5 17.5 L 18.5 5 L 17 5 M 7.5 5.5 L 11.2 5.5 L 14.5 13 L 7.5 13 L 7.5 5.5 M 5 15.5 Q 5.62132 15.5 6.06066 15.9393 Q 6.5 16.3787 6.5 17 Q 6.5 17.6213 6.06066 18.0607 Q 5.62132 18.5 5 18.5 Q 4.37868 18.5 3.93934 18.0607 Q 3.5 17.6213 3.5 17 Q 3.5 16.3787 3.93934 15.9393 Q 4.37868 15.5 5 15.5 M 13 15.5 Q 13.6213 15.5 14.0607 15.9393 Q 14.5 16.3787 14.5 17 Q 14.5 17.6213 14.0607 18.0607 Q 13.6213 18.5 13 18.5 Q 12.3787 18.5 11.9393 18.0607 Q 11.5 17.6213 11.5 17 Q 11.5 16.3787 11.9393 15.9393 Q 12.3787 15.5 13 15.5 " }
        }
    }
}
