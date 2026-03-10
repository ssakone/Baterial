// Generated from email-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-search.svg
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
            PathSvg { path: "M 3 4 L 19 4 Q 19.8284 4 20.4142 4.58579 Q 21 5.17157 21 6 L 21 10.82 Q 19.4562 9.32248 17.31 9.06 L 19 8 L 19 6 L 11 11 L 3 6 L 3 8 L 10.62 12.76 Q 10 14.0605 10 15.5 Q 10 18.112 11.81 20 L 3 20 Q 2.17157 20 1.58579 19.4142 Q 1 18.8284 1 18 L 1 6 Q 1 5.1675 1.58375 4.58375 Q 2.1675 4 3 4 M 16.5 11 Q 18.375 11 19.6875 12.3125 Q 21 13.625 21 15.5 Q 21 16.818 20.31 17.9 L 23.39 21 L 22 22.39 L 18.88 19.32 Q 17.7888 20 16.5 20 Q 14.625 20 13.3125 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 13.3125 12.3125 Q 14.625 11 16.5 11 M 16.5 13 Q 15.4645 13 14.7322 13.7322 Q 14 14.4645 14 15.5 Q 14 16.5355 14.7322 17.2678 Q 15.4645 18 16.5 18 Q 17.5355 18 18.2678 17.2678 Q 19 16.5355 19 15.5 Q 19 14.4645 18.2678 13.7322 Q 17.5355 13 16.5 13 " }
        }
    }
}
