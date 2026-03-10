// Generated from speaker-stop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-stop.svg
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
            PathSvg { path: "M 12.28 19.81 Q 11.5718 20 11 20 Q 8.93 20 7.465 18.535 Q 6 17.07 6 15 Q 6 12.93 7.465 11.465 Q 8.93 10 11 10 Q 12.3882 10 13.5675 10.7238 Q 14.7021 11.4201 15.37 12.61 Q 15.9788 12.3172 16.6287 12.1625 Q 17.3116 12 18 12 L 18 4 Q 18 3.16922 17.4125 2.58375 Q 16.8267 2 16 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 13.54 22 Q 12.6423 20.9527 12.28 19.81 M 11 4 Q 11.8325 4 12.4163 4.58375 Q 13 5.1675 13 6 Q 13 6.8325 12.4163 7.41625 Q 11.8325 8 11 8 Q 10.1692 8 9.58375 7.4125 Q 9 6.82673 9 6 Q 9 5.1675 9.58375 4.58375 Q 10.1675 4 11 4 M 13.74 13.78 Q 12.091 15.429 12 17.81 Q 11.7603 17.9028 11.5188 17.95 Q 11.263 18 11 18 Q 9.755 18 8.8775 17.1225 Q 8 16.245 8 15 Q 8 13.755 8.8775 12.8775 Q 9.755 12 11 12 Q 11.9019 12 12.6512 12.4963 Q 13.382 12.9802 13.74 13.78 M 21 15 L 15 15 L 15 21 L 21 21 L 21 15 " }
        }
    }
}
