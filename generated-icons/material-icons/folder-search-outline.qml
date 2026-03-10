// Generated from folder-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-search-outline.svg
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
            PathSvg { path: "M 16.5 12 Q 18.375 12 19.6875 13.3125 Q 21 14.625 21 16.5 Q 21 17.818 20.31 18.9 L 23.39 22 L 22 23.39 L 18.88 20.32 Q 17.7888 21 16.5 21 Q 14.625 21 13.3125 19.6875 Q 12 18.375 12 16.5 Q 12 14.625 13.3125 13.3125 Q 14.625 12 16.5 12 M 16.5 14 Q 15.4645 14 14.7322 14.7322 Q 14 15.4645 14 16.5 Q 14 17.5355 14.7322 18.2678 Q 15.4645 19 16.5 19 Q 17.5355 19 18.2678 18.2678 Q 19 17.5355 19 16.5 Q 19 15.4645 18.2678 14.7322 Q 17.5355 14 16.5 14 M 19 8 L 3 8 L 3 18 L 10.17 18 Q 10.2946 18.5278 10.51 19.0413 Q 10.7152 19.5305 11 20 L 3 20 Q 2.16922 20 1.58375 19.4125 Q 1 18.8267 1 18 L 1 6 Q 1 5.1675 1.58375 4.58375 Q 2.1675 4 3 4 L 9 4 L 11 6 L 19 6 Q 19.8284 6 20.4142 6.58579 Q 21 7.17157 21 8 L 21 11.81 Q 20.0965 10.9532 19 10.5 L 19 8 " }
        }
    }
}
