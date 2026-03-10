// Generated from glass-mug-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-mug-off.svg
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
            PathSvg { path: "M 20 19.35 L 20 19.34 L 6.66 6 L 6.07 5.41 L 2.39 1.73 L 1.11 3 L 4.26 6.15 Q 3.68766 6.36839 3.345 6.86875 Q 3 7.37253 3 8 L 3 15 Q 3 15.6004 3.3375 16.0987 Q 3.66051 16.5757 4.2 16.83 L 8 18.6 L 8 20 L 7 21 L 7 22 L 20.11 22 L 20.84 22.73 L 22.11 21.46 L 20 19.35 M 8 16.39 L 5 15 L 5 8 L 6.11 8 L 8 9.89 L 8 16.39 M 8 4 L 7 3 L 7 2 L 21 2 L 21 3 L 20 4 L 20 16.8 L 10.2 7 L 18 7 L 18 4 L 10 4 L 10 6.8 L 8 4.8 L 8 4 " }
        }
    }
}
