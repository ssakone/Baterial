// Generated from shoe-print.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shoe-print.svg
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
            PathSvg { path: "M 10.74 11.72 Q 11.1322 12.7465 10.95 13.5 Q 10.7364 14.3832 9.75 14.74 Q 7.9723 15.3959 6.92969 14.3045 Q 6.39474 13.7446 6.16508 12.8788 L 6.16 12.86 L 10.74 11.72 M 5.71 10.91 L 10.03 9.84 Q 9.91434 9.20081 10.0429 7.87956 Q 10.13 6.98514 10.13 6.5 Q 10.13 4.9552 9.2 3.45125 Q 8.11747 1.70063 6.68 2.06 Q 5.07954 2.45681 4.39875 4.0925 Q 3.90506 5.27866 4 6.65 Q 4.06448 7.34856 4.67366 8.75221 Q 5.00387 9.51307 5.56815 10.6238 L 5.71 10.91 M 17.85 19.85 Q 17.6946 20.6271 17.1313 21.2488 Q 16.0824 22.4061 14.26 21.74 Q 13.2792 21.3757 13.0638 20.4912 Q 12.8791 19.7331 13.27 18.71 L 17.85 19.85 M 20 13.65 Q 20.1054 12.2799 19.6138 11.0875 Q 18.9373 9.44686 17.33 9.05 Q 15.8993 8.67708 14.8188 10.435 Q 13.89 11.9459 13.89 13.5 Q 13.89 13.9893 13.977 14.8939 Q 14.1024 16.1977 14 16.83 L 18.3 17.9 L 18.3979 17.7061 Q 19.9043 14.7718 20 13.65 " }
        }
    }
}
