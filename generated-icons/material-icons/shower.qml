// Generated from shower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shower.svg
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
            PathSvg { path: "M 21 14 L 21 15 Q 21 16.411 20.2675 17.6063 Q 19.5545 18.7696 18.35 19.41 L 19 22 L 17 22 L 16.5 20 L 16 20 L 8 20 L 7.5 20 L 7 22 L 5 22 L 5.65 19.41 Q 4.44547 18.7696 3.7325 17.6063 Q 3 16.411 3 15 L 3 14 L 2 14 L 2 12 L 20 12 L 20 5 Q 20 4.58579 19.7071 4.29289 Q 19.4142 4 19 4 Q 18.6338 4 18.3575 4.22625 Q 18.0925 4.44328 18 4.79 Q 19 5.64714 19 7 L 13 7 Q 13 5.75736 13.8787 4.87868 Q 14.7574 4 16 4 L 16.085 4 L 16.17 4 Q 16.4822 3.11662 17.2475 2.565 Q 18.0313 2 19 2 Q 20.2426 2 21.1213 2.87868 Q 22 3.75736 22 5 L 22 14 L 21 14 M 19 14 L 5 14 L 5 15 Q 5 16.2426 5.87868 17.1213 Q 6.75736 18 8 18 L 16 18 Q 17.2426 18 18.1213 17.1213 Q 19 16.2426 19 15 L 19 14 " }
        }
    }
}
