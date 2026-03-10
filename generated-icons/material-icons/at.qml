// Generated from at.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/at.svg
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
            PathSvg { path: "M 12 15 Q 13.1898 15 14.11 14.11 Q 15 13.1898 15 12 Q 15 10.8102 14.11 9.89 Q 13.1898 9 12 9 Q 10.8102 9 9.89 9.89 Q 9 10.8102 9 12 Q 9 13.1898 9.89 14.11 Q 10.8102 15 12 15 M 12 2 Q 16.1 2 19.05 4.95 Q 22 7.9 22 12 L 22 13.45 Q 22 14.9231 21 16 Q 19.9552 17 18.5 17 Q 16.685 17 15.56 15.5 Q 14.06 17 12 17 Q 9.96562 17 8.46 15.54 Q 7 14.0344 7 12 Q 7 9.96562 8.46 8.46 Q 9.96562 7 12 7 Q 14.0344 7 15.54 8.46 Q 17 9.96562 17 12 L 17 13.45 Q 17 14.0547 17.46 14.53 Q 17.9148 15 18.5 15 Q 19.1152 15 19.57 14.53 Q 20 14.0857 20 13.45 L 20 12 Q 20 8.7 17.65 6.35 Q 15.3 4 12 4 Q 8.7 4 6.35 6.35 Q 4 8.7 4 12 Q 4 15.3 6.35 17.65 Q 8.7 20 12 20 L 17 20 L 17 22 L 12 22 Q 7.9 22 4.95 19.05 Q 2 16.1 2 12 Q 2 7.9 4.95 4.95 Q 7.9 2 12 2 " }
        }
    }
}
