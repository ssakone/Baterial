// Generated from door-closed-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/door-closed-lock.svg
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
            PathSvg { path: "M 16 11 L 18 11 L 18 13 L 16 13 L 16 11 M 12 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 L 22 19 L 22 21 L 2 21 L 2 19 L 10 19 L 10 5 Q 10 4.17157 10.5858 3.58579 Q 11.1716 3 12 3 M 12 5 L 12 19 L 19 19 L 19 5 L 12 5 M 6.2 5 L 2.8 5 L 2.8 4.5 Q 2.8 3.79584 3.29792 3.29792 Q 3.79584 2.8 4.5 2.8 Q 5.20416 2.8 5.70208 3.29792 Q 6.2 3.79584 6.2 4.5 L 6.2 5 M 7 5 L 7 4.5 Q 7 3.46447 6.26777 2.73223 Q 5.53553 2 4.5 2 Q 3.46447 2 2.73223 2.73223 Q 2 3.46447 2 4.5 L 2 5 Q 1.58579 5 1.29289 5.29289 Q 1 5.58579 1 6 L 1 10 Q 1 10.4142 1.29289 10.7071 Q 1.58579 11 2 11 L 7 11 Q 7.41421 11 7.70711 10.7071 Q 8 10.4142 8 10 L 8 6 Q 8 5.58579 7.70711 5.29289 Q 7.41421 5 7 5 " }
        }
    }
}
