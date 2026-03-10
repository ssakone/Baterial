// Generated from rice.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rice.svg
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
            PathSvg { path: "M 22 11 L 19.7 11 Q 19.1906 9.13208 18.2 8 L 21.6 2.6 L 19.9 1.5 L 16.7 6.6 Q 16.3667 6.35 16.1375 6.2125 Q 15.85 6.04 15.5 5.9 L 16.4 2.3 L 14.5 1.8 L 13.7 5.2 L 13.4758 5.1621 L 12.7452 5.04884 Q 12.351 5 12 5 Q 9.26628 5 7.1 6.725 Q 4.98602 8.40835 4.3 11 L 2 11 Q 2 14.0162 3.6875 16.5375 Q 5.31827 18.9741 8 20.2 L 8 22 L 16 22 L 16 20.2 Q 18.6817 18.9741 20.3125 16.5375 Q 22 14.0162 22 11 M 12 7 Q 13.9184 7 15.475 8.1375 Q 16.9892 9.24406 17.6 11 L 6.4 11 Q 7.01076 9.24406 8.525 8.1375 Q 10.0816 7 12 7 " }
        }
    }
}
