// Generated from battery-alert-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-alert-bluetooth.svg
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
            PathSvg { path: "M 5 2 L 5 4 L 3.3 4 Q 2.775 4 2.3875 4.3875 Q 2 4.775 2 5.3 L 2 20.6 Q 2 21.1921 2.3875 21.6 Q 2.7675 22 3.3 22 L 12.6 22 Q 13.125 22 13.5125 21.6125 Q 13.9 21.225 13.9 20.7 L 13.9 5.3 Q 13.974 4.78224 13.6 4.3875 Q 13.2329 4 12.7 4 L 11 4 L 11 2 L 5 2 M 19 8 L 19 11.8 L 16.7 9.5 L 16 10.2 L 18.8 13 L 16 15.8 L 16.7 16.5 L 19 14.2 L 19 18 L 19.5 18 L 22.4 15.1 L 20.2 13 L 22.3 10.9 L 19.5 8 L 19 8 M 7 8 L 9 8 L 9 14 L 7 14 L 7 8 M 20 9.9 L 20.9 10.8 L 20 11.8 L 20 9.9 M 20 14.2 L 20.9 15.1 L 20 16.1 L 20 14.2 M 7 16 L 9 16 L 9 18 L 7 18 L 7 16 " }
        }
    }
}
