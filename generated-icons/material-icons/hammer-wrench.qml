// Generated from hammer-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hammer-wrench.svg
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
            PathSvg { path: "M 13.78 15.3 L 19.78 21.3 L 21.89 19.14 L 15.89 13.14 L 13.78 15.3 M 17.5 10.1 Q 16.8079 10.1 16.36 9.91 L 4.97 21.25 L 2.86 19.14 L 10.27 11.74 L 8.5 9.96 L 7.78 10.66 L 6.33 9.25 L 6.33 12.11 L 5.63 12.81 L 2.11 9.25 L 2.81 8.55 L 5.62 8.55 L 4.22 7.14 L 7.78 3.58 Q 8.6575 2.7025 9.89 2.7025 Q 11.1225 2.7025 12 3.58 L 9.89 5.74 L 11.3 7.14 L 10.59 7.85 L 12.38 9.63 L 14.2 7.75 Q 14 7.27857 14 6.63 Q 14 5.15577 15.0225 4.13125 Q 16.0417 3.11 17.5 3.11 Q 18.375 3.11 19.08 3.53 L 16.41 6.2 L 17.91 7.7 L 20.58 5.03 Q 21 5.735 21 6.63 Q 21 8.0723 19.9813 9.085 Q 18.9602 10.1 17.5 10.1 " }
        }
    }
}
