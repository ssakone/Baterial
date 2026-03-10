// Generated from water-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-minus-outline.svg
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
            PathSvg { path: "M 22 17 L 22 19 L 14 19 L 14 17 L 22 17 M 8 14 Q 8 12.7617 9.25 10.495 Q 10.3312 8.53437 12 6.39 Q 14.7129 9.89868 15.67 12.47 Q 16.1113 12.2788 16.6112 12.16 Q 17.0912 12.046 17.62 12 Q 16.8013 9.5625 14.3188 6.1625 Q 13.0775 4.4625 12 3.25 Q 10.5 4.9375 9 7.125 Q 6 11.5 6 14 Q 6 16.4825 7.75875 18.2412 Q 9.5175 20 12 20 L 12.34 20 Q 12 19.0109 12 18 Q 10.3425 18 9.17125 16.8288 Q 8 15.6575 8 14 " }
        }
    }
}
