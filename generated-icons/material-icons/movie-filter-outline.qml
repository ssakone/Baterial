// Generated from movie-filter-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-filter-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 11 L 10.94 13.06 L 13 14 L 10.94 14.94 L 10 17 L 9.06 14.94 L 7 14 L 9.06 13.06 L 10 11 M 18 4 L 22 4 L 22 18 Q 22 18.8267 21.4163 19.4125 Q 20.8308 20 20 20 L 4 20 Q 3.18078 20 2.59125 19.4125 Q 2 18.8233 2 18 L 2 6 Q 2 5.17672 2.59125 4.5875 Q 3.18078 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 M 20 18 L 20 10 L 16 10 L 5.77 10 L 4 6.47 L 4 18 L 20 18 M 16 10 L 16.63 11.37 L 18 12 L 16.63 12.63 L 16 14 L 15.37 12.63 L 14 12 L 15.37 11.37 L 16 10 " }
        }
    }
}
