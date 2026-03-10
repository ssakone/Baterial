// Generated from water-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-remove-outline.svg
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
            PathSvg { path: "M 12 18 Q 12 19.0109 12.34 20 L 12 20 Q 9.5175 20 7.75875 18.2412 Q 6 16.4825 6 14 Q 6 11.5 9 7.125 Q 10.5 4.9375 12 3.25 Q 13.0775 4.4625 14.3188 6.1625 Q 16.8013 9.5625 17.62 12 Q 16.6005 12.0887 15.67 12.47 Q 14.7025 9.88528 12 6.39 Q 10.3312 8.53437 9.25 10.495 Q 8 12.7617 8 14 Q 8 15.6575 9.17125 16.8288 Q 10.3425 18 12 18 M 21.54 15.88 L 20.13 14.47 L 18 16.59 L 15.88 14.47 L 14.47 15.88 L 16.59 18 L 14.47 20.12 L 15.88 21.53 L 18 19.41 L 20.12 21.53 L 21.53 20.12 L 19.41 18 L 21.54 15.88 " }
        }
    }
}
