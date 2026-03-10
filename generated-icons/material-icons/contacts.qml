// Generated from contacts.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contacts.svg
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
            PathSvg { path: "M 20 0 L 4 0 L 4 2 L 20 2 L 20 0 M 4 24 L 20 24 L 20 22 L 4 22 L 4 24 M 20 4 L 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 M 12 6.75 Q 12.932 6.75 13.591 7.40901 Q 14.25 8.06802 14.25 9 Q 14.25 9.93198 13.591 10.591 Q 12.932 11.25 12 11.25 Q 11.068 11.25 10.409 10.591 Q 9.75 9.93198 9.75 9 Q 9.75 8.06802 10.409 7.40901 Q 11.068 6.75 12 6.75 M 17 17 L 7 17 L 7 15.5 Q 7 14.3728 8.87375 13.6237 Q 10.4341 13 12 13 Q 13.5659 13 15.1263 13.6237 Q 17 14.3728 17 15.5 L 17 17 " }
        }
    }
}
