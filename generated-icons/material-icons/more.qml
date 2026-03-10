// Generated from more.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/more.svg
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
            PathSvg { path: "M 19 13.5 Q 18.3787 13.5 17.9393 13.0607 Q 17.5 12.6213 17.5 12 Q 17.5 11.3787 17.9393 10.9393 Q 18.3787 10.5 19 10.5 Q 19.6213 10.5 20.0607 10.9393 Q 20.5 11.3787 20.5 12 Q 20.5 12.6213 20.0607 13.0607 Q 19.6213 13.5 19 13.5 M 14 13.5 Q 13.3787 13.5 12.9393 13.0607 Q 12.5 12.6213 12.5 12 Q 12.5 11.3787 12.9393 10.9393 Q 13.3787 10.5 14 10.5 Q 14.6213 10.5 15.0607 10.9393 Q 15.5 11.3787 15.5 12 Q 15.5 12.6213 15.0607 13.0607 Q 14.6213 13.5 14 13.5 M 9 13.5 Q 8.37868 13.5 7.93934 13.0607 Q 7.5 12.6213 7.5 12 Q 7.5 11.3787 7.93934 10.9393 Q 8.37868 10.5 9 10.5 Q 9.62132 10.5 10.0607 10.9393 Q 10.5 11.3787 10.5 12 Q 10.5 12.6213 10.0607 13.0607 Q 9.62132 13.5 9 13.5 M 22 3 L 7 3 Q 6.49902 3 6.08125 3.24125 Q 5.69066 3.4668 5.41 3.88 L 0 12 L 5.41 20.11 Q 5.68727 20.5182 6.11125 20.7537 Q 6.5545 21 7.06 21 L 22 21 Q 22.8284 21 23.4142 20.4142 Q 24 19.8284 24 19 L 24 5 Q 24 4.16922 23.4125 3.58375 Q 22.8267 3 22 3 " }
        }
    }
}
