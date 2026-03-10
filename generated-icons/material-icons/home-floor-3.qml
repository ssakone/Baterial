// Generated from home-floor-3.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-floor-3.svg
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
            PathSvg { path: "M 12 3 L 22 12 L 19 12 L 19 20 L 5 20 L 5 12 L 2 12 L 12 3 M 15 11.5 L 15 10 Q 15 9.16922 14.4125 8.58375 Q 13.8267 8 13 8 L 9 8 L 9 10 L 13 10 L 13 12 L 11 12 L 11 14 L 13 14 L 13 16 L 9 16 L 9 18 L 13 18 Q 13.8284 18 14.4142 17.4142 Q 15 16.8284 15 16 L 15 14.5 Q 15 13.8787 14.5607 13.4393 Q 14.1213 13 13.5 13 Q 14.1213 13 14.5607 12.5607 Q 15 12.1213 15 11.5 " }
        }
    }
}
