// Generated from white-balance-incandescent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/white-balance-incandescent.svg
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
            PathSvg { path: "M 17.24 18.15 L 19.04 19.95 L 20.45 18.53 L 18.66 16.74 L 17.24 18.15 M 20 12.5 L 23 12.5 L 23 10.5 L 20 10.5 L 20 12.5 M 15 6.31 L 15 1.5 L 9 1.5 L 9 6.31 Q 7.6313 7.10522 6.82875 8.4625 Q 6 9.86409 6 11.5 Q 6 13.9853 7.75736 15.7426 Q 9.51472 17.5 12 17.5 Q 14.4853 17.5 16.2426 15.7426 Q 18 13.9853 18 11.5 Q 18 9.86409 17.1712 8.4625 Q 16.3687 7.10522 15 6.31 M 4 10.5 L 1 10.5 L 1 12.5 L 4 12.5 L 4 10.5 M 11 22.45 L 13 22.45 L 13 19.5 L 11 19.5 L 11 22.45 M 3.55 18.53 L 4.96 19.95 L 6.76 18.15 L 5.34 16.74 L 3.55 18.53 " }
        }
    }
}
