// Generated from pail-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pail-off-outline.svg
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
            PathSvg { path: "M 20.84 22.73 L 17.35 19.24 L 17 21 L 7 21 L 5.9 15.5 L 7.73 14.43 L 8.64 19 L 15.36 19 L 15.65 17.54 L 9.31 11.2 L 4.27 14.11 Q 3.90994 14.32 3.51 14.215 Q 3.10997 14.1099 2.9 13.75 Q 2.69062 13.3911 2.8 12.99 Q 2.90892 12.5906 3.27 12.38 L 7.85 9.74 L 6.38 8.27 L 4.65 9.27 L 4 6 L 3 6 L 3 4.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 17.96 6 L 16.5 13.3 L 18.2 15 L 20 6 L 21 6 L 21 4 L 7.2 4 L 9.2 6 L 17.96 6 M 11.5 7.63 L 11.08 7.88 L 12.53 9.33 Q 12.8628 9.11821 12.9613 8.7325 Q 13.0609 8.3422 12.86 8 Q 12.6518 7.62823 12.2513 7.5225 Q 11.8557 7.41809 11.5 7.63 " }
        }
    }
}
