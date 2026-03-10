// Generated from google-hangouts.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-hangouts.svg
import QtQuick
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
            PathSvg { path: "M 15 11 L 14 13 L 12.5 13 L 13.5 11 L 12 11 L 12 8 L 15 8 L 15 11 M 11 11 L 10 13 L 8.5 13 L 9.5 11 L 8 11 L 8 8 L 11 8 L 11 11 M 11.5 2 Q 7.97918 2 5.48959 4.48959 Q 3 6.97918 3 10.5 Q 3 14.0208 5.48959 16.5104 Q 7.97918 19 11.5 19 L 12 19 L 12 22.5 Q 15.5702 20.7737 17.8225 17.3062 Q 20 13.954 20 10.5 Q 20 6.97673 17.5088 4.4875 Q 15.0192 2 11.5 2 " }
        }
    }
}
