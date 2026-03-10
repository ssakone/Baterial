// Generated from weight-pound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weight-pound.svg
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
            PathSvg { path: "M 12 3 Q 13.6569 3 14.8284 4.17157 Q 16 5.34315 16 7 Q 16 8.08971 15.46 9 L 18 9 Q 18.7059 9 19.2563 9.44625 Q 19.7985 9.886 19.95 10.56 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 4.05 10.56 Q 4.20146 9.886 4.74375 9.44625 Q 5.29406 9 6 9 L 8.54 9 Q 8 8.08971 8 7 Q 8 5.34315 9.17157 4.17157 Q 10.3431 3 12 3 M 12 5 Q 11.1716 5 10.5858 5.58579 Q 10 6.17157 10 7 Q 10 7.82843 10.5858 8.41421 Q 11.1716 9 12 9 Q 12.8284 9 13.4142 8.41421 Q 14 7.82843 14 7 Q 14 6.17157 13.4142 5.58579 Q 12.8284 5 12 5 M 6 11 L 6 19 L 11 19 L 11 17 L 8 17 L 8 11 L 6 11 M 13 11 L 13 19 L 16 19 Q 16.8325 19 17.4163 18.4163 Q 18 17.8325 18 17 L 18 16.5 Q 18 15.6009 17.32 15 Q 18 14.3991 18 13.5 L 18 13 Q 18 12.1675 17.4163 11.5837 Q 16.8325 11 16 11 L 13 11 M 15 13 L 16 13 L 16 14 L 15 14 L 15 13 M 15 16 L 16 16 L 16 17 L 15 17 L 15 16 " }
        }
    }
}
