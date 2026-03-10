// Generated from filter-menu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-menu.svg
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
            PathSvg { path: "M 11 11 L 16.76 3.62 Q 17.0135 3.29451 16.9638 2.88493 Q 16.9141 2.47535 16.59 2.22 Q 16.3315 2.01215 16 2 L 2 2 Q 1.65168 2.00202 1.38 2.22 Q 1.05592 2.47535 1.00619 2.88493 Q 0.956453 3.29451 1.21 3.62 L 7 11 L 7 16.87 Q 6.94189 17.356 7.29 17.7 L 9.29 19.7 Q 9.58253 19.9908 9.995 19.9908 Q 10.4075 19.9908 10.7 19.7 Q 11.0541 19.3588 11 18.87 L 11 11 M 13 16 L 18 21 L 23 16 L 13 16 " }
        }
    }
}
