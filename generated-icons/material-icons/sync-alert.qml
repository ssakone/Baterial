// Generated from sync-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sync-alert.svg
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
            PathSvg { path: "M 11 13 L 13 13 L 13 7 L 11 7 L 11 13 M 21 4 L 15 4 L 15 10 L 17.24 7.76 Q 18.07 8.59764 18.525 9.66625 Q 19 10.7817 19 12 Q 19 13.933 17.8738 15.4963 Q 16.7711 17.0267 15 17.65 L 15 19.74 Q 17.6169 19.0649 19.2938 16.935 Q 21 14.7678 21 12 Q 21 10.3758 20.3638 8.89125 Q 19.7524 7.4647 18.64 6.36 L 21 4 M 11 17 L 13 17 L 13 15 L 11 15 L 11 17 M 3 12 Q 3 13.6242 3.63625 15.1088 Q 4.24763 16.5353 5.36 17.64 L 3 20 L 9 20 L 9 14 L 6.76 16.24 Q 5.93005 15.4024 5.475 14.3337 Q 5 13.2183 5 12 Q 5 10.067 6.12625 8.50375 Q 7.22886 6.97332 9 6.35 L 9 4.26 Q 6.38312 4.93508 4.70625 7.065 Q 3 9.23224 3 12 " }
        }
    }
}
