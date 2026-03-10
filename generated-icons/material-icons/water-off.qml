// Generated from water-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 16.29 18.18 Q 15.454 19.039 14.37 19.51 Q 13.2422 20 12 20 Q 9.5175 20 7.75875 18.2412 Q 6 16.4825 6 14 Q 6 12.2406 7.55 9.44 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 18 14 Q 18 11.5 15 7.125 Q 13.5 4.9375 12 3.25 Q 10.84 4.55 9.55 6.35 L 17.95 14.75 Q 18 14.5 18 14 " }
        }
    }
}
