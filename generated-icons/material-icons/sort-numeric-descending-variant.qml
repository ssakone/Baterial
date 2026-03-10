// Generated from sort-numeric-descending-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-numeric-descending-variant.svg
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
            PathSvg { path: "M 7.78 7 Q 9.71159 7.05943 10.57 8.46 Q 11.4197 9.88627 11.39 11.95 Q 11.4049 14.255 10.5 15.62 Q 9.55925 16.9553 7.71 17 Q 5.81132 16.9397 4.96 15.56 Q 4.09 14.165 4.09 12 Q 4.09 9.81246 5 8.44 Q 5.86629 7.0598 7.78 7 M 7.75 8.63 Q 7.08536 8.63 6.7 9.46 Q 6.32 10.2492 6.32 12 Q 6.30514 13.7087 6.69 14.54 Q 7.07536 15.37 7.77 15.37 Q 9.15495 15.37 9.17 12 Q 9.17 8.65989 7.75 8.63 M 13.33 17 L 13.33 15.22 L 13.76 15.24 L 14.3 15.22 L 15.34 15.03 Q 15.9182 14.8429 16.26 14.58 Q 16.761 14.2308 17.07 13.76 Q 17.3899 13.3092 17.53 12.78 L 17.5 12.77 Q 16.8303 13.3951 15.47 13.41 Q 14.1892 13.3949 13.34 12.65 Q 12.5216 11.9321 12.46 10.5 Q 12.4747 9.02525 13.47 8.03 Q 14.4708 7.04418 16.12 7 Q 17.9988 7.06012 18.88 8.24 Q 19.76 9.37356 19.76 11.19 Q 19.7448 12.6467 19.32 13.76 Q 18.8725 14.902 18.12 15.64 Q 17.439 16.2618 16.47 16.61 Q 15.51 16.94 14.34 17 L 13.33 17 M 16.06 8.63 Q 15.4501 8.64488 15.06 9.11 Q 14.68 9.5812 14.68 10.36 Q 14.68 11.0035 15.03 11.46 Q 15.3821 11.9148 16.11 11.93 Q 16.3448 11.93 16.5525 11.88 Q 16.7509 11.8322 16.92 11.74 Q 17.247 11.5468 17.41 11.28 Q 17.53 11.1333 17.53 10.71 Q 17.5448 9.89469 17.2 9.28 Q 16.8521 8.65989 16.06 8.63 M 15.75 19 L 12.5 22.25 L 9.25 19 L 15.75 19 " }
        }
    }
}
