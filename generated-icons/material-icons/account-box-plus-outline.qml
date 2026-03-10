// Generated from account-box-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-box-plus-outline.svg
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
            PathSvg { path: "M 13.4 14.15 Q 12.3482 15.4059 12.08 17 L 7.5 17 L 7.5 16.25 Q 7.5 15.2375 9.1875 14.5625 Q 10.5938 14 12 14 Q 12.62 14 13.4 14.15 M 19 5 L 19 12.08 Q 20.0502 12.255 21 12.8 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 L 5 3 Q 4.16447 3 3.59 3.59 Q 3 4.16447 3 5 L 3 19 Q 3 19.8355 3.59 20.41 Q 4.16447 21 5 21 L 12.8 21 Q 12.255 20.0502 12.08 19 L 5 19 L 5 5 L 19 5 M 12 12.25 Q 12.9139 12.25 13.59 11.59 Q 14.25 10.9139 14.25 10 Q 14.25 9.0861 13.59 8.41 Q 12.9139 7.75 12 7.75 Q 11.0861 7.75 10.41 8.41 Q 9.75 9.0861 9.75 10 Q 9.75 10.9139 10.41 11.59 Q 11.0861 12.25 12 12.25 M 17 14 L 19 14 L 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 " }
        }
    }
}
