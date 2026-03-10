// Generated from text-box-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-search-outline.svg
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
            PathSvg { path: "M 15.5 12 Q 17.375 12 18.6875 13.3125 Q 20 14.625 20 16.5 Q 20 17.818 19.31 18.9 L 22.39 22 L 21 23.39 L 17.88 20.32 Q 16.7888 21 15.5 21 Q 13.625 21 12.3125 19.6875 Q 11 18.375 11 16.5 Q 11 14.625 12.3125 13.3125 Q 13.625 12 15.5 12 M 15.5 14 Q 14.4645 14 13.7322 14.7322 Q 13 15.4645 13 16.5 Q 13 17.5355 13.7322 18.2678 Q 14.4645 19 15.5 19 Q 16.5355 19 17.2678 18.2678 Q 18 17.5355 18 16.5 Q 18 15.4645 17.2678 14.7322 Q 16.5355 14 15.5 14 M 5 3 L 19 3 Q 19.8325 3 20.4163 3.58375 Q 21 4.1675 21 5 L 21 13.03 Q 20.2536 11.8357 19 11 L 19 5 L 5 5 L 5 19 L 9.5 19 Q 9.95321 20.0965 10.81 21 L 5 21 Q 4.1675 21 3.58375 20.4163 Q 3 19.8325 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 M 7 7 L 17 7 L 17 9 L 7 9 L 7 7 M 7 11 L 12.03 11 Q 10.8357 11.7464 10 13 L 7 13 L 7 11 M 7 15 L 9.17 15 Q 9 15.7727 9 16.5 L 9 17 L 7 17 L 7 15 " }
        }
    }
}
