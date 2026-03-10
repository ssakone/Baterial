// Generated from laptop-mac.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/laptop-mac.svg
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
            PathSvg { path: "M 12 19 Q 11.5858 19 11.2929 18.7071 Q 11 18.4142 11 18 Q 11 17.5858 11.2929 17.2929 Q 11.5858 17 12 17 Q 12.4142 17 12.7071 17.2929 Q 13 17.5858 13 18 Q 13 18.4142 12.7071 18.7071 Q 12.4142 19 12 19 M 4 5 L 20 5 L 20 16 L 4 16 L 4 5 M 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 5 Q 22 4.16922 21.4125 3.58375 Q 20.8267 3 20 3 L 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 16 Q 2 16.8284 2.58579 17.4142 Q 3.17157 18 4 18 L 0 18 Q 1.01453e-16 18.8284 0.585786 19.4142 Q 1.17157 20 2 20 L 22 20 Q 22.8284 20 23.4142 19.4142 Q 24 18.8284 24 18 L 20 18 " }
        }
    }
}
