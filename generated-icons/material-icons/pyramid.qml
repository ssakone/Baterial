// Generated from pyramid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pyramid.svg
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
            PathSvg { path: "M 21.85 16.96 L 12.85 2.47 Q 12.703 2.24221 12.4738 2.11875 Q 12.2532 2 12 2 Q 11.7468 2 11.5262 2.11875 Q 11.297 2.24221 11.15 2.47 L 2.15 16.96 Q 1.90801 17.3425 2.03875 17.785 Q 2.17574 18.2486 2.64 18.43 L 11.64 21.93 Q 11.7131 21.9765 11.8162 21.9912 Q 11.8775 22 12 22 Q 12.1225 22 12.1838 21.9912 Q 12.2869 21.9765 12.36 21.93 L 21.36 18.43 Q 21.8243 18.2486 21.9613 17.785 Q 22.092 17.3425 21.85 16.96 M 11 6.5 L 11 13.32 L 5.42 15.5 L 11 6.5 M 12 19.93 L 5.76 17.5 L 12 15.07 L 18.24 17.5 L 12 19.93 M 13 13.32 L 13 6.5 L 18.58 15.5 L 13 13.32 " }
        }
    }
}
