// Generated from basket-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-remove.svg
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
            PathSvg { path: "M 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.47 21.12 L 17.59 19 L 15.47 16.88 L 16.88 15.47 L 19 17.59 L 21.12 15.46 L 22.54 16.88 M 23 10 L 22.96 10.29 L 22 13.8 Q 20.6039 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 14.3191 15.1984 13.9893 15.6834 Q 13.6595 16.1683 13.4397 16.6984 Q 13 17.7588 13 19 Q 13 19.5117 13.0925 20.0263 Q 13.1801 20.5134 13.35 21 L 5.5 21 Q 4.92427 21 4.43625 20.6938 Q 3.96184 20.396 3.71 19.9 L 1.1 10.44 L 1 10 Q 1 9.5875 1.29375 9.29375 Q 1.5875 9 2 9 L 6.58 9 L 11.18 2.43 Q 11.3176 2.23131 11.53 2.1175 Q 11.7493 2 12 2 Q 12.5367 2 12.83 2.44 L 17.42 9 L 22 9 Q 22.4125 9 22.7062 9.29375 Q 23 9.5875 23 10 M 14 15 Q 14 14.1733 13.4163 13.5875 Q 12.8308 13 12 13 Q 11.1692 13 10.5837 13.5875 Q 10 14.1733 10 15 Q 10 15.825 10.5875 16.4125 Q 11.175 17 12 17 Q 12.4134 17 12.7665 16.8541 Q 13.1196 16.7081 13.4125 16.4163 Q 13.7063 16.1235 13.8531 15.7695 Q 14 15.4154 14 15 M 15 9 L 12 4.74 L 9 9 L 15 9 " }
        }
    }
}
