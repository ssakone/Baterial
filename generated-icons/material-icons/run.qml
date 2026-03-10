// Generated from run.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/run.svg
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
            PathSvg { path: "M 13.5 5.5 Q 14.3158 5.5 14.9087 4.905 Q 15.5 4.31172 15.5 3.5 Q 15.5 2.66515 14.9087 2.08 Q 14.3227 1.5 13.5 1.5 Q 12.6658 1.5 12.0837 2.08 Q 11.5 2.66173 11.5 3.5 Q 11.5 4.31519 12.0837 4.905 Q 12.6726 5.5 13.5 5.5 M 9.89 19.38 L 10.89 15 L 13 17 L 13 23 L 15 23 L 15 15.5 L 12.89 13.5 L 13.5 10.5 Q 14.4914 11.6528 15.905 12.3125 Q 17.3782 13 19 13 L 19 11 Q 17.6013 11 16.4325 10.3225 Q 15.3142 9.67426 14.69 8.58 L 13.69 7 Q 13.0448 6 12 6 Q 11.845 6 11.595 6.04 Q 11.345 6.08 11.19 6.08 L 6 8.28 L 6 13 L 8 13 L 8 9.58 L 9.79 8.88 L 8.19 17 L 3.29 16 L 2.89 18 L 9.89 19.38 " }
        }
    }
}
