// Generated from movie-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-search.svg
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
            PathSvg { path: "M 11.03 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 6 Q 2 5.175 2.5875 4.5875 Q 3.175 4 4 4 L 5 4 L 7 8 L 10 8 L 8 4 L 10 4 L 12 8 L 15 8 L 13 4 L 15 4 L 17 8 L 20 8 L 18 4 L 22 4 L 22 13.05 Q 21.1207 11.6508 19.6887 10.8387 Q 18.2096 10 16.5 10 Q 13.815 10 11.9075 11.9075 Q 10 13.815 10 16.5 Q 10 18.4154 11.03 20 M 23.39 22 L 22 23.39 L 18.88 20.32 Q 17.7888 21 16.5 21 Q 14.625 21 13.3125 19.6875 Q 12 18.375 12 16.5 Q 12 14.625 13.3125 13.3125 Q 14.625 12 16.5 12 Q 18.375 12 19.6875 13.3125 Q 21 14.625 21 16.5 Q 21 17.818 20.31 18.9 L 23.39 22 M 19 16.5 Q 19 15.465 18.2675 14.7325 Q 17.535 14 16.5 14 Q 15.465 14 14.7325 14.7325 Q 14 15.465 14 16.5 Q 14 17.535 14.7325 18.2675 Q 15.465 19 16.5 19 Q 17.535 19 18.2675 18.2675 Q 19 17.535 19 16.5 " }
        }
    }
}
