// Generated from movie-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-search-outline.svg
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
            PathSvg { path: "M 11 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 6 Q 2 5.175 2.5875 4.5875 Q 3.175 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 L 22 13 Q 21.2308 11.7692 20 11 L 20 10 L 5.8 10 L 4 6.5 L 4 18 L 10.2 18 Q 10.4 18.7 10.525 19.0375 Q 10.7333 19.6 11 20 M 20.3 18.9 Q 21 17.675 21 16.5 Q 21 14.625 19.6875 13.3125 Q 18.375 12 16.5 12 Q 14.625 12 13.3125 13.3125 Q 12 14.625 12 16.5 Q 12 18.375 13.3125 19.6875 Q 14.625 21 16.5 21 Q 17.1972 21 17.775 20.8375 Q 18.3894 20.6647 18.9 20.3 L 22 23.4 L 23.4 22 L 20.3 18.9 M 16.5 19 Q 15.45 19 14.725 18.275 Q 14 17.55 14 16.5 Q 14 15.45 14.725 14.725 Q 15.45 14 16.5 14 Q 17.55 14 18.275 14.725 Q 19 15.45 19 16.5 Q 19 17.55 18.275 18.275 Q 17.55 19 16.5 19 " }
        }
    }
}
