// Generated from library.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/library.svg
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
            PathSvg { path: "M 12 8 Q 13.2426 8 14.1213 7.12132 Q 15 6.24264 15 5 Q 15 3.75736 14.1213 2.87868 Q 13.2426 2 12 2 Q 10.7574 2 9.87868 2.87868 Q 9 3.75736 9 5 Q 9 6.24264 9.87868 7.12132 Q 10.7574 8 12 8 M 12 11.54 Q 10.1894 9.85986 7.9275 8.94875 Q 5.57212 8 3 8 L 3 19 Q 5.57212 19 7.9275 19.9487 Q 10.1894 20.8599 12 22.54 Q 13.8106 20.8599 16.0725 19.9487 Q 18.4279 19 21 19 L 21 8 Q 18.4279 8 16.0725 8.94875 Q 13.8106 9.85986 12 11.54 " }
        }
    }
}
