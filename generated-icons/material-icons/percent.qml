// Generated from percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/percent.svg
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
            PathSvg { path: "M 18.5 3.5 L 3.5 18.5 L 5.5 20.5 L 20.5 5.5 L 18.5 3.5 M 7 4 Q 5.75736 4 4.87868 4.87868 Q 4 5.75736 4 7 Q 4 8.24264 4.87868 9.12132 Q 5.75736 10 7 10 Q 8.24264 10 9.12132 9.12132 Q 10 8.24264 10 7 Q 10 5.75736 9.12132 4.87868 Q 8.24264 4 7 4 M 17 14 Q 15.7574 14 14.8787 14.8787 Q 14 15.7574 14 17 Q 14 18.2426 14.8787 19.1213 Q 15.7574 20 17 20 Q 18.2426 20 19.1213 19.1213 Q 20 18.2426 20 17 Q 20 15.7574 19.1213 14.8787 Q 18.2426 14 17 14 " }
        }
    }
}
