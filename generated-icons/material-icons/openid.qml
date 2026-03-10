// Generated from openid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/openid.svg
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
            PathSvg { path: "M 14 2 L 11 3.5 L 11 19.94 Q 7.97704 19.6075 6 18.2275 Q 4 16.8315 4 15 Q 4 13.3287 5.6875 12.0025 Q 7.3483 10.6973 10 10.22 L 10 8.19 Q 6.10473 8.71291 3.5725 10.6012 Q 1 12.5196 1 15 Q 1 17.6551 3.885 19.64 Q 6.7455 21.6081 11 21.94 L 11.09 21.94 L 14 20.5 L 14 2 M 15 8.19 L 15 10.22 Q 16.7179 10.5337 18.06 11.22 L 16.5 12 L 23 13.5 L 22.5 9 L 20.5 10 Q 18.1164 8.60159 15 8.19 " }
        }
    }
}
