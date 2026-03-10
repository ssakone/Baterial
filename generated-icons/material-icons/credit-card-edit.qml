// Generated from credit-card-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-edit.svg
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
            PathSvg { path: "M 20.6 11.3 Q 20.7 11.2 20.7625 11.1625 Q 20.8667 11.1 21 11.1 Q 21.075 11.1 21.2 11.1625 Q 21.325 11.225 21.4 11.3 L 22.6 12.5 Q 22.75 12.65 22.75 12.9 Q 22.75 13.15 22.6 13.3 L 21.6 14.3 L 19.6 12.3 L 20.6 11.3 M 13 18.9 L 19 12.8 L 21.1 14.9 L 15.1 21 L 13 21 L 13 18.9 M 11 19.1 L 11 18.1 L 11.6 17.5 L 18.1 11 L 4 11 L 4 8 L 20 8 L 20 9.1 L 22 7.1 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 L 4 4 Q 3.2 4 2.6 4.6 Q 2 5.2 2 6 L 2 18 Q 2 18.8 2.6 19.4 Q 3.2 20 4 20 L 11 20 L 11 19.1 " }
        }
    }
}
