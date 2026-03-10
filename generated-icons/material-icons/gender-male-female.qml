// Generated from gender-male-female.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-male-female.svg
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
            PathSvg { path: "M 17.58 4 L 14 4 L 14 2 L 21 2 L 21 9 L 19 9 L 19 5.41 L 15.17 9.24 Q 16 10.501 16 12 Q 16 13.7998 14.855 15.185 Q 13.7251 16.552 12 16.9 L 12 19 L 14 19 L 14 21 L 12 21 L 12 23 L 10 23 L 10 21 L 8 21 L 8 19 L 10 19 L 10 16.9 Q 8.27491 16.552 7.145 15.185 Q 6 13.7998 6 12 Q 6 9.92893 7.46447 8.46447 Q 8.92893 7 11 7 Q 12.5128 7 13.75 7.83 L 17.58 4 M 11 9 Q 9.75736 9 8.87868 9.87868 Q 8 10.7574 8 12 Q 8 13.2426 8.87868 14.1213 Q 9.75736 15 11 15 Q 12.2426 15 13.1213 14.1213 Q 14 13.2426 14 12 Q 14 10.7574 13.1213 9.87868 Q 12.2426 9 11 9 " }
        }
    }
}
