// Generated from chart-scatter-plot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-scatter-plot.svg
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
            PathSvg { path: "M 2 2 L 4 2 L 4 20 L 22 20 L 22 22 L 2 22 L 2 2 M 9 10 Q 10.2426 10 11.1213 10.8787 Q 12 11.7574 12 13 Q 12 14.2426 11.1213 15.1213 Q 10.2426 16 9 16 Q 7.75736 16 6.87868 15.1213 Q 6 14.2426 6 13 Q 6 11.7574 6.87868 10.8787 Q 7.75736 10 9 10 M 13 2 Q 14.2426 2 15.1213 2.87868 Q 16 3.75736 16 5 Q 16 6.24264 15.1213 7.12132 Q 14.2426 8 13 8 Q 11.7574 8 10.8787 7.12132 Q 10 6.24264 10 5 Q 10 3.75736 10.8787 2.87868 Q 11.7574 2 13 2 M 18 12 Q 19.2426 12 20.1213 12.8787 Q 21 13.7574 21 15 Q 21 16.2426 20.1213 17.1213 Q 19.2426 18 18 18 Q 16.7574 18 15.8787 17.1213 Q 15 16.2426 15 15 Q 15 13.7574 15.8787 12.8787 Q 16.7574 12 18 12 " }
        }
    }
}
