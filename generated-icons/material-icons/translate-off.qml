// Generated from translate-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/translate-off.svg
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
            PathSvg { path: "M 12.17 5.81 Q 11.9505 6.45376 11.6488 7.115 Q 11.3627 7.74182 11 8.39 L 12.35 9.74 Q 13.5008 7.86237 14.13 5.81 L 17.16 5.81 L 17.16 3.75 L 9.94 3.75 L 9.94 1.69 L 7.87 1.69 L 7.87 3.75 L 6.37 3.75 L 8.43 5.81 L 12.17 5.81 M 15.53 12.91 L 17.03 14.41 L 17.67 12.69 L 19.08 16.47 L 22.39 19.77 L 18.7 9.94 L 16.64 9.94 L 15.53 12.91 M 1.31 1.31 L 0 2.62 L 1.13 3.75 L 0.65 3.75 L 0.65 5.81 L 3.19 5.81 L 5.26 7.88 L 4.46 7.88 Q 5.60614 10.4473 7.53 12.58 L 2.28 17.76 L 3.75 19.22 L 8.91 14.07 L 12.11 17.27 L 12.8 15.43 L 14.1 16.72 L 12 22.31 L 14.06 22.31 L 15.22 19.22 L 16.6 19.22 L 21.38 24 L 22.69 22.69 L 1.31 1.31 " }
        }
    }
}
