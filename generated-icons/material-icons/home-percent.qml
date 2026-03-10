// Generated from home-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-percent.svg
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
            PathSvg { path: "M 19 12 L 19 20 L 5 20 L 5 12 L 2 12 L 12 3 L 22 12 L 19 12 M 15.53 11.03 L 14.47 9.97 L 8.47 15.97 L 9.53 17.03 L 15.53 11.03 M 10.63 10.37 Q 10.2754 10 9.75 10 Q 9.22458 10 8.87 10.37 Q 8.5 10.7246 8.5 11.25 Q 8.5 11.7754 8.87 12.13 Q 9.22458 12.5 9.75 12.5 Q 10.2754 12.5 10.63 12.13 Q 11 11.7754 11 11.25 Q 11 10.7246 10.63 10.37 M 15.13 14.87 Q 14.7754 14.5 14.25 14.5 Q 13.7246 14.5 13.37 14.87 Q 13 15.2246 13 15.75 Q 13 16.2754 13.37 16.63 Q 13.7246 17 14.25 17 Q 14.7754 17 15.13 16.63 Q 15.5 16.2754 15.5 15.75 Q 15.5 15.2246 15.13 14.87 " }
        }
    }
}
