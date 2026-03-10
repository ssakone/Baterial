// Generated from sync-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sync-off.svg
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
            PathSvg { path: "M 20 4 L 14 4 L 14 10 L 16.24 7.76 Q 17.07 8.59764 17.525 9.66625 Q 18 10.7817 18 12 Q 18 12.7357 17.8213 13.4487 Q 17.6495 14.1341 17.32 14.77 L 18.78 16.23 Q 20 14.2812 20 12 Q 20 10.3758 19.3638 8.89125 Q 18.7524 7.4647 17.64 6.36 L 20 4 M 2.86 5.41 L 5.22 7.77 Q 4 9.71883 4 12 Q 4 13.6242 4.63625 15.1088 Q 5.24763 16.5353 6.36 17.64 L 4 20 L 10 20 L 10 14 L 7.76 16.24 Q 6.93005 15.4024 6.475 14.3337 Q 6 13.2183 6 12 Q 6 11.2643 6.17875 10.5513 Q 6.35054 9.86593 6.68 9.23 L 14.76 17.31 L 14.38 17.495 Q 14.1739 17.5898 14 17.65 L 14 19.74 Q 15.1687 19.4293 16.22 18.78 L 18.58 21.14 L 19.85 19.87 L 4.14 4.14 L 2.86 5.41 M 10 6.35 L 10 4.26 Q 8.82484 4.56848 7.77 5.22 L 9.23 6.68 L 9.44638 6.58114 Q 9.80462 6.41513 10 6.35 " }
        }
    }
}
