// Generated from quality-medium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/quality-medium.svg
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
            PathSvg { path: "M 21 6 L 21 18 Q 21 18.8284 20.4142 19.4142 Q 19.8284 20 19 20 L 5 20 Q 4.17157 20 3.58579 19.4142 Q 3 18.8284 3 18 L 3 6 Q 3 5.17157 3.58579 4.58579 Q 4.17157 4 5 4 L 19 4 Q 19.8284 4 20.4142 4.58579 Q 21 5.17157 21 6 M 12 10 Q 12 9.625 11.6875 9.3125 Q 11.375 9 11 9 L 6.5 9 Q 6.125 9 5.8125 9.3125 Q 5.5 9.625 5.5 10 L 5.5 15 L 7 15 L 7 10.5 L 8 10.5 L 8 14 L 9.5 14 L 9.5 10.5 L 10.5 10.5 L 10.5 15 L 12 15 L 12 10 M 14.5 9 Q 14.0858 9 13.7929 9.29289 Q 13.5 9.58579 13.5 10 L 13.5 14 Q 13.5 14.4142 13.7929 14.7071 Q 14.0858 15 14.5 15 L 15.5 15 L 15.5 16.5 L 16.75 16.5 L 16.75 15 L 17.5 15 Q 17.9142 15 18.2071 14.7071 Q 18.5 14.4142 18.5 14 L 18.5 10 Q 18.5 9.58579 18.2071 9.29289 Q 17.9142 9 17.5 9 L 14.5 9 M 15 10.5 L 17 10.5 L 17 13.5 L 15 13.5 L 15 10.5 " }
        }
    }
}
