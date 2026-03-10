// Generated from baby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby.svg
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
            PathSvg { path: "M 18.5 4 Q 19.5355 4 20.2678 4.73223 Q 21 5.46447 21 6.5 Q 21 7.53553 20.2678 8.26777 Q 19.5355 9 18.5 9 Q 17.4645 9 16.7322 8.26777 Q 16 7.53553 16 6.5 Q 16 5.46447 16.7322 4.73223 Q 17.4645 4 18.5 4 M 4.5 20 Q 3.87868 20 3.43934 19.5607 Q 3 19.1213 3 18.5 Q 3 17.8787 3.43934 17.4393 Q 3.87868 17 4.5 17 L 11.5 17 Q 12.1213 17 12.5607 17.4393 Q 13 17.8787 13 18.5 Q 13 19.1213 12.5607 19.5607 Q 12.1213 20 11.5 20 L 4.5 20 M 16.09 19 L 14.69 15 L 11 15 L 6.75 10.75 Q 7.3125 10.125 8.3125 9.5 Q 10.3125 8.25 12.5 8.25 Q 14.4644 8.25 15.3263 8.8275 Q 15.8187 9.15745 16.06 9.87 L 18.92 18 Q 19.1294 18.5834 18.8575 19.1475 Q 18.5867 19.7094 18 19.92 Q 17.4141 20.1228 16.8538 19.8538 Q 16.2922 19.5841 16.09 19 " }
        }
    }
}
