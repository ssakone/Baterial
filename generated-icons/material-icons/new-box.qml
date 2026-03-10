// Generated from new-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/new-box.svg
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
            PathSvg { path: "M 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.1675 20 2.58375 19.4163 Q 2 18.8325 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 20 4 M 8.5 15 L 8.5 9 L 7.25 9 L 7.25 12.5 L 4.75 9 L 3.5 9 L 3.5 15 L 4.75 15 L 4.75 11.5 L 7.3 15 L 8.5 15 M 13.5 10.26 L 13.5 9 L 9.5 9 L 9.5 15 L 13.5 15 L 13.5 13.75 L 11 13.75 L 11 12.64 L 13.5 12.64 L 13.5 11.38 L 11 11.38 L 11 10.26 L 13.5 10.26 M 20.5 14 L 20.5 9 L 19.25 9 L 19.25 13.5 L 18.13 13.5 L 18.13 10 L 16.88 10 L 16.88 13.5 L 15.75 13.5 L 15.75 9 L 14.5 9 L 14.5 14 Q 14.5 14.4142 14.7929 14.7071 Q 15.0858 15 15.5 15 L 19.5 15 Q 19.9142 15 20.2071 14.7071 Q 20.5 14.4142 20.5 14 " }
        }
    }
}
