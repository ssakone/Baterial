// Generated from truck-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-fast.svg
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
            PathSvg { path: "M 3 13.5 L 2.25 12 L 7.5 12 L 6.9 10.5 L 2 10.5 L 1.25 9 L 9.05 9 L 8.45 7.5 L 1.11 7.5 L 0.25 6 L 4 6 Q 4 5.17157 4.58579 4.58579 Q 5.17157 4 6 4 L 18 4 L 18 8 L 21 8 L 24 12 L 24 17 L 22 17 Q 22 18.2426 21.1213 19.1213 Q 20.2426 20 19 20 Q 17.7574 20 16.8787 19.1213 Q 16 18.2426 16 17 L 12 17 Q 12 18.2426 11.1213 19.1213 Q 10.2426 20 9 20 Q 7.75736 20 6.87868 19.1213 Q 6 18.2426 6 17 L 4 17 L 4 13.5 L 3 13.5 M 19 18.5 Q 19.6213 18.5 20.0607 18.0607 Q 20.5 17.6213 20.5 17 Q 20.5 16.3787 20.0607 15.9393 Q 19.6213 15.5 19 15.5 Q 18.3787 15.5 17.9393 15.9393 Q 17.5 16.3787 17.5 17 Q 17.5 17.6213 17.9393 18.0607 Q 18.3787 18.5 19 18.5 M 20.5 9.5 L 18 9.5 L 18 12 L 22.46 12 L 20.5 9.5 M 9 18.5 Q 9.62132 18.5 10.0607 18.0607 Q 10.5 17.6213 10.5 17 Q 10.5 16.3787 10.0607 15.9393 Q 9.62132 15.5 9 15.5 Q 8.37868 15.5 7.93934 15.9393 Q 7.5 16.3787 7.5 17 Q 7.5 17.6213 7.93934 18.0607 Q 8.37868 18.5 9 18.5 " }
        }
    }
}
