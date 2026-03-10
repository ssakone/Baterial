// Generated from briefcase-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-search-outline.svg
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
            PathSvg { path: "M 10 2 L 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 L 16 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 13.03 Q 21.2649 11.8538 20 11 L 20 8 L 4 8 L 4 19 L 10.5 19 Q 10.9532 20.0965 11.81 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 8 Q 2 7.1675 2.58375 6.58375 Q 3.1675 6 4 6 L 8 6 L 8 4 Q 8 3.1675 8.58375 2.58375 Q 9.1675 2 10 2 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 M 20.31 18.9 L 23.39 22 L 22 23.39 L 18.88 20.32 Q 17.7888 21 16.5 21 Q 14.625 21 13.3125 19.6875 Q 12 18.375 12 16.5 Q 12 14.625 13.3125 13.3125 Q 14.625 12 16.5 12 Q 18.375 12 19.6875 13.3125 Q 21 14.625 21 16.5 Q 21 17.818 20.31 18.9 M 16.5 19 Q 17.5355 19 18.2678 18.2678 Q 19 17.5355 19 16.5 Q 19 15.4645 18.2678 14.7322 Q 17.5355 14 16.5 14 Q 15.4645 14 14.7322 14.7322 Q 14 15.4645 14 16.5 Q 14 17.5355 14.7322 18.2678 Q 15.4645 19 16.5 19 " }
        }
    }
}
