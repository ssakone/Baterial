// Generated from package-variant-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/package-variant-plus.svg
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
            PathSvg { path: "M 13 15.6 Q 13.225 15.75 13.5 15.75 Q 13.775 15.75 14 15.6 L 19 12.7 L 19 13 Q 20.2 13 21 13.4 L 21 11.6 L 22 11 Q 22.3603 10.7838 22.4625 10.375 Q 22.5577 9.99423 22.4 9.6 L 20.9 7.1 Q 20.8 6.9 20.7375 6.8125 Q 20.6333 6.66667 20.5 6.6 L 12.6 2.2 Q 12.4 2.1 12.3 2.0625 Q 12.1333 2 12 2 Q 11.8668 2 11.7003 2.06237 Q 11.6002 2.09988 11.4007 2.19966 L 11.4 2.2 L 3.6 6.6 Q 3.4 6.7 3.3125 6.7625 Q 3.16667 6.86667 3.1 7 L 1.6 9.6 Q 1.37833 9.96944 1.5 10.375 Q 1.6189 10.7713 2 11 Q 2.225 11.15 2.5 11.15 Q 2.775 11.15 3 11 L 3 16.5 Q 3 16.7893 3.1375 17.025 Q 3.26477 17.2432 3.5 17.4 L 11.4 21.8 Q 11.6 21.9 11.7 21.9375 Q 11.8667 22 12 22 Q 12.1333 22 12.3 21.9375 Q 12.4 21.9 12.6 21.8 L 13.5 21.3 Q 13.3 20.9 13.175 20.3375 Q 13.1 20 13 19.3 L 13 15.6 M 11 19.3 L 5 15.9 L 5 9.2 L 11 12.6 L 11 19.3 M 20.1 9.7 L 13.8 13.3 L 13.2 12.3 L 19.5 8.7 L 20.1 9.7 M 12 10.8 L 12 4.2 L 18 7.5 L 12 10.8 M 20 15 L 20 18 L 23 18 L 23 20 L 20 20 L 20 23 L 18 23 L 18 20 L 15 20 L 15 18 L 18 18 L 18 15 L 20 15 " }
        }
    }
}
