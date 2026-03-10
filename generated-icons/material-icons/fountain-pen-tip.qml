// Generated from fountain-pen-tip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fountain-pen-tip.svg
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
            PathSvg { path: "M 15.54 3.5 L 20.5 8.47 L 19.07 9.88 L 14.12 4.93 L 15.54 3.5 M 3.5 19.78 L 10 13.31 Q 9.92253 13.0699 9.98 12.8112 Q 10.0404 12.5396 10.23 12.35 Q 10.5225 12.0575 10.94 12.0575 Q 11.3575 12.0575 11.65 12.35 Q 11.9425 12.65 11.9425 13.0638 Q 11.9425 13.4775 11.65 13.77 Q 11.4604 13.9596 11.1888 14.02 Q 10.9301 14.0775 10.69 14 L 4.22 20.5 L 14.83 16.95 L 18.36 10.59 L 13.42 5.64 L 7.05 9.17 L 3.5 19.78 " }
        }
    }
}
