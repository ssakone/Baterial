// Generated from format-text-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text-variant-outline.svg
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
            PathSvg { path: "M 11 3 Q 10.3836 3 9.875 3.34625 Q 9.3645 3.69378 9.14 4.27 L 3.64 18.27 Q 3.25015 19.2521 3.84625 20.1262 Q 4.44208 21 5.5 21 L 7.75 21 Q 8.38375 21 8.89125 20.65 Q 9.40375 20.2966 9.62 19.7 L 10.26 18 L 13.74 18 L 14.38 19.7 Q 14.5957 20.2949 15.1125 20.65 Q 15.6219 21 16.25 21 L 18.5 21 Q 19.5579 21 20.1537 20.1262 Q 20.7498 19.2521 20.36 18.27 L 14.86 4.27 Q 14.6355 3.69378 14.125 3.34625 Q 13.6164 3 13 3 L 11 3 M 11 5 L 13 5 L 18.5 19 L 16.25 19 L 15.12 16 L 8.87 16 L 7.75 19 L 5.5 19 L 11 5 M 12 7.67 L 9.62 14 L 14.37 14 L 12 7.67 " }
        }
    }
}
