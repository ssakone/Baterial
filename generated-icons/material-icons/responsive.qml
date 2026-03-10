// Generated from responsive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/responsive.svg
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
            PathSvg { path: "M 4 6 L 4 16 L 9 16 L 9 12 Q 9 11.1716 9.58579 10.5858 Q 10.1716 10 11 10 L 16 10 Q 16.8284 10 17.4142 10.5858 Q 18 11.1716 18 12 L 18 16 L 20 16 L 20 6 L 4 6 M 0 20 L 0 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 24 18 L 24 20 L 18 20 Q 18 20.8308 17.4125 21.4163 Q 16.8267 22 16 22 L 11 22 Q 10.1716 22 9.58579 21.4142 Q 9 20.8284 9 20 L 0 20 M 11.5 20 Q 11.2929 20 11.1464 20.1464 Q 11 20.2929 11 20.5 Q 11 20.7071 11.1464 20.8536 Q 11.2929 21 11.5 21 Q 11.7071 21 11.8536 20.8536 Q 12 20.7071 12 20.5 Q 12 20.2929 11.8536 20.1464 Q 11.7071 20 11.5 20 M 15.5 20 Q 15.2929 20 15.1464 20.1464 Q 15 20.2929 15 20.5 Q 15 20.7071 15.1464 20.8536 Q 15.2929 21 15.5 21 Q 15.7071 21 15.8536 20.8536 Q 16 20.7071 16 20.5 Q 16 20.2929 15.8536 20.1464 Q 15.7071 20 15.5 20 M 13 20 L 13 21 L 14 21 L 14 20 L 13 20 M 11 12 L 11 19 L 16 19 L 16 12 L 11 12 " }
        }
    }
}
