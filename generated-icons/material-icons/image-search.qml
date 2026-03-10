// Generated from image-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-search.svg
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
            PathSvg { path: "M 15.5 2 Q 17.375 2 18.6875 3.3125 Q 20 4.625 20 6.5 Q 20 7.81795 19.31 8.9 L 22.39 12 L 21 13.39 L 17.88 10.32 Q 16.7888 11 15.5 11 Q 13.625 11 12.3125 9.6875 Q 11 8.375 11 6.5 Q 11 4.625 12.3125 3.3125 Q 13.625 2 15.5 2 M 15.5 4 Q 14.4645 4 13.7322 4.73223 Q 13 5.46447 13 6.5 Q 13 7.53553 13.7322 8.26777 Q 14.4645 9 15.5 9 Q 16.5355 9 17.2678 8.26777 Q 18 7.53553 18 6.5 Q 18 5.46447 17.2678 4.73223 Q 16.5355 4 15.5 4 M 7.5 14.5 L 4 19 L 18 19 L 13.5 13 L 10 17.5 L 7.5 14.5 M 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 L 9.5 4 Q 9 5.20313 9 6.5 Q 9 9.19239 10.9038 11.0962 Q 12.8076 13 15.5 13 Q 15.9993 13 16.5025 12.9213 Q 16.9838 12.8459 17.46 12.7 L 20 15.24 L 20 20 " }
        }
    }
}
