// Generated from tram-side.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tram-side.svg
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
            PathSvg { path: "M 9 1 L 5 4 L 7.5 6 L 5 6 Q 4.25 6 3.5 6.375 Q 2 7.125 2 9 L 2 19 L 7 19 Q 7 18.5 7.25 18 Q 7.75 17 9 17 L 22 17 L 22 14 L 18 14 L 18 8 L 22 8 L 22 6 L 10.5 6 L 13 4 L 9 1 M 4 8 L 9 8 L 9 14 L 4 14 L 4 8 M 11 8 L 16 8 L 16 14 L 11 14 L 11 8 M 4 16 L 5 16 L 5 18 L 4 18 L 4 16 M 9 19 L 9 19.5 Q 9 20.535 9.7325 21.2675 Q 10.465 22 11.5 22 Q 12.2481 22 12.87 21.5912 Q 13.4892 21.1843 13.79 20.5 L 15.21 20.5 Q 15.5108 21.1843 16.13 21.5912 Q 16.7519 22 17.5 22 Q 18.535 22 19.2675 21.2675 Q 20 20.535 20 19.5 L 20 19 L 9 19 " }
        }
    }
}
