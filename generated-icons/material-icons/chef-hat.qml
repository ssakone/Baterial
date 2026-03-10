// Generated from chef-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chef-hat.svg
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
            PathSvg { path: "M 12.5 1.5 Q 11.1727 1.5 10.1088 2.2975 Q 9.04507 3.09477 8.67 4.37 Q 7.85292 4 7 4 Q 5.34315 4 4.17157 5.17157 Q 3 6.34315 3 8 Q 3 9.3633 3.84 10.445 Q 4.67835 11.5246 6 11.87 L 6 19 L 19 19 L 19 11.87 Q 20.3217 11.5246 21.16 10.445 Q 22 9.3633 22 8 Q 22 6.34315 20.8284 5.17157 Q 19.6569 4 18 4 Q 17.1471 4 16.33 4.37 Q 15.9549 3.09477 14.8912 2.2975 Q 13.8273 1.5 12.5 1.5 M 12 10.5 L 13 10.5 L 13 17.5 L 12 17.5 L 12 10.5 M 9 12.5 L 10 12.5 L 10 17.5 L 9 17.5 L 9 12.5 M 15 12.5 L 16 12.5 L 16 17.5 L 15 17.5 L 15 12.5 M 6 20 L 6 21 Q 6 21.4142 6.29289 21.7071 Q 6.58579 22 7 22 L 18 22 Q 18.4142 22 18.7071 21.7071 Q 19 21.4142 19 21 L 19 20 L 6 20 " }
        }
    }
}
