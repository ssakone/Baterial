// Generated from skate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skate.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 20.95 17 Q 20.7608 18.2792 19.7913 19.1338 Q 18.8084 20 17.5 20 L 16 20 L 16 18 L 19 18 Q 18.9815 17.6609 19.0014 16.7436 Q 19.0666 13.7513 18.53 12.95 Q 17.9825 11.7929 16.531 11.1151 Q 15.6786 10.7171 13.8169 10.2707 L 12.93 10.05 Q 12.236 10.0127 11.5962 9.38125 Q 10.9606 8.75384 10.84 8 L 8 8 Q 7.79 8 7.645 7.855 Q 7.5 7.71 7.5 7.5 Q 7.5 7.29 7.645 7.145 Q 7.79 7 8 7 L 10.5 7 L 10.5 6 L 8 6 Q 7.79 6 7.645 5.855 Q 7.5 5.71 7.5 5.5 Q 7.5 5.29 7.645 5.145 Q 7.79 5 8 5 L 10.5 5 L 10.5 2 L 2.03 2 L 2.03 18 L 5 18 L 5 20 L 1 20 L 1 22 L 17.5 22 Q 19.6346 22 21.2175 20.55 Q 22.7889 19.1105 23 17 L 20.95 17 M 14 20 L 7 20 L 7 18 L 14 18 L 14 20 " }
        }
    }
}
