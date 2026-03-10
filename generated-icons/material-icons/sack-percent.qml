// Generated from sack-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sack-percent.svg
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
            PathSvg { path: "M 8 7 L 6 2 L 10 4 L 12 2 L 14 4 L 18 2 L 16 7 L 8 7 M 16 22 L 8 22 Q 4.25 22 3.25 20 Q 2.75 19 3 18 Q 3.25 16.25 4 14.25 Q 5.5 10.25 8 9 L 16 9 Q 18.5 10.25 20 14.25 Q 20.75 16.25 21 18 Q 21.25 19 20.75 20 Q 19.75 22 16 22 M 7.5 12.5 Q 7.5 13.1213 7.93934 13.5607 Q 8.37868 14 9 14 Q 9.62132 14 10.0607 13.5607 Q 10.5 13.1213 10.5 12.5 Q 10.5 11.8787 10.0607 11.4393 Q 9.62132 11 9 11 Q 8.37868 11 7.93934 11.4393 Q 7.5 11.8787 7.5 12.5 M 16.5 18.5 Q 16.5 17.8787 16.0607 17.4393 Q 15.6213 17 15 17 Q 14.3787 17 13.9393 17.4393 Q 13.5 17.8787 13.5 18.5 Q 13.5 19.1213 13.9393 19.5607 Q 14.3787 20 15 20 Q 15.6213 20 16.0607 19.5607 Q 16.5 19.1213 16.5 18.5 M 16.5 12.35 L 15.15 11 L 7.5 18.65 L 8.87 20 L 16.5 12.35 " }
        }
    }
}
