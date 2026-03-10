// Generated from book-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-music.svg
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
            PathSvg { path: "M 13 20.5 Q 13 21.2812 13.26 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 L 4 4 Q 4 3.17327 4.58375 2.5875 Q 5.16922 2 6 2 L 7 2 L 7 9 L 9.5 7.5 L 12 9 L 12 2 L 18 2 Q 18.8267 2 19.4125 2.58375 Q 20 3.16922 20 4 L 20 11 L 16.5 11 L 16.5 16.11 Q 14.9841 16.4587 14 17.675 Q 13 18.911 13 20.5 M 20 13 L 18.5 13 L 18.5 18.21 Q 18.035 18 17.5 18 Q 16.465 18 15.7325 18.7325 Q 15 19.465 15 20.5 Q 15 21.535 15.7325 22.2675 Q 16.465 23 17.5 23 Q 18.535 23 19.2675 22.2675 Q 20 21.535 20 20.5 L 20 15 L 22 15 L 22 13 L 20 13 " }
        }
    }
}
