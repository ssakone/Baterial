// Generated from comment-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-search.svg
import QtQuick
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
            PathSvg { path: "M 15.5 2 Q 17.375 2 18.6875 3.3125 Q 20 4.625 20 6.5 Q 20 7.80795 19.31 8.89 L 22.41 12 L 21 13.39 L 17.89 10.31 Q 16.808 11 15.5 11 Q 13.625 11 12.3125 9.6875 Q 11 8.375 11 6.5 Q 11 4.625 12.3125 3.3125 Q 13.625 2 15.5 2 M 15.5 4 Q 14.4645 4 13.7322 4.73223 Q 13 5.46447 13 6.5 Q 13 7.53553 13.7322 8.26777 Q 14.4645 9 15.5 9 Q 16.5355 9 17.2678 8.26777 Q 18 7.53553 18 6.5 Q 18 5.46447 17.2678 4.73223 Q 16.5355 4 15.5 4 M 4 4 L 9.5 4 Q 9.25965 4.61251 9.13375 5.22375 Q 9 5.87312 9 6.5 Q 9 9.19239 10.9038 11.0962 Q 12.8076 13 15.5 13 Q 16.4835 13 17.46 12.69 L 20 15.23 L 20 16 Q 20 16.8284 19.4142 17.4142 Q 18.8284 18 18 18 L 13.9 18 L 10.2 21.71 Q 10.0459 21.8487 9.8725 21.9225 Q 9.69038 22 9.5 22 L 9 22 Q 8.58579 22 8.29289 21.7071 Q 8 21.4142 8 21 L 8 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 " }
        }
    }
}
