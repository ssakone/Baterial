// Generated from ticket-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ticket-account.svg
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
            PathSvg { path: "M 20 12 Q 20 12.8284 20.5858 13.4142 Q 21.1716 14 22 14 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 14 Q 2.83078 14 3.41625 13.4125 Q 4 12.8267 4 12 Q 4 11.1716 3.41421 10.5858 Q 2.82843 10 2 10 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 10 Q 21.1716 10 20.5858 10.5858 Q 20 11.1716 20 12 M 16.5 16.25 Q 16.5 15.2375 14.8125 14.5625 Q 13.4063 14 12 14 Q 10.5938 14 9.1875 14.5625 Q 7.5 15.2375 7.5 16.25 L 7.5 17 L 16.5 17 L 16.5 16.25 M 12 12.25 Q 12.932 12.25 13.591 11.591 Q 14.25 10.932 14.25 10 Q 14.25 9.06802 13.591 8.40901 Q 12.932 7.75 12 7.75 Q 11.068 7.75 10.409 8.40901 Q 9.75 9.06802 9.75 10 Q 9.75 10.932 10.409 11.591 Q 11.068 12.25 12 12.25 " }
        }
    }
}
