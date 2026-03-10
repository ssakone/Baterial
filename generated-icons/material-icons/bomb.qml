// Generated from bomb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bomb.svg
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
            PathSvg { path: "M 11.25 6 Q 11.25 4.65381 12.2019 3.7019 Q 13.1538 2.75 14.5 2.75 Q 15.8462 2.75 16.7981 3.7019 Q 17.75 4.65381 17.75 6 Q 17.75 6.315 17.9675 6.5325 Q 18.185 6.75 18.5 6.75 Q 18.815 6.75 19.0325 6.5325 Q 19.25 6.315 19.25 6 L 19.25 5.25 L 20.75 5.25 L 20.75 6 Q 20.75 6.93198 20.091 7.59099 Q 19.432 8.25 18.5 8.25 Q 17.568 8.25 16.909 7.59099 Q 16.25 6.93198 16.25 6 Q 16.25 5.27513 15.7374 4.76256 Q 15.2249 4.25 14.5 4.25 Q 13.7751 4.25 13.2626 4.76256 Q 12.75 5.27513 12.75 6 L 14 6 L 14 7.29 Q 16.1936 7.94275 17.5837 9.77875 Q 19 11.6492 19 14 Q 19 16.8995 16.9497 18.9497 Q 14.8995 21 12 21 Q 9.1005 21 7.05025 18.9497 Q 5 16.8995 5 14 Q 5 11.6492 6.41625 9.77875 Q 7.80645 7.94275 10 7.29 L 10 6 L 11.25 6 M 22 6 L 24 6 L 24 7 L 22 7 L 22 6 M 19 4 L 19 2 L 20 2 L 20 4 L 19 4 M 20.91 4.38 L 22.33 2.96 L 23.04 3.67 L 21.62 5.09 L 20.91 4.38 " }
        }
    }
}
