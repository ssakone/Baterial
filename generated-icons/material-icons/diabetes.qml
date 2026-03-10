// Generated from diabetes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diabetes.svg
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
            PathSvg { path: "M 14.73 2.29 Q 15.0276 2.03517 15.4191 2.05029 Q 15.8105 2.06541 16.0876 2.34244 Q 16.3646 2.61946 16.3797 3.01095 Q 16.3948 3.40243 16.14 3.7 L 13 6.79 L 13.76 7.74 L 15.7 12.74 Q 15.8514 13.1439 15.759 13.5652 Q 15.6665 13.9865 15.36 14.29 L 12.27 17.38 Q 11.8229 17.7991 11.21 17.7991 Q 10.5971 17.7991 10.15 17.38 L 5.55 12.78 Q 5.13626 12.3655 5.15 11.78 L 4.65 5.34 L 5.72 5.34 Q 6.16122 5.32444 6.47 5.64 L 6.61 5.81 L 7.66 9.29 L 14.73 2.29 M 7.66 22 L 2 16.36 L 4.12 14.24 L 9.78 19.9 L 7.66 22 M 19.5 4.5 Q 18.875 5.19 18.25 6.0975 Q 17 7.9125 17 9 Q 17 10.0355 17.7322 10.7678 Q 18.4645 11.5 19.5 11.5 Q 20.5355 11.5 21.2678 10.7678 Q 22 10.0355 22 9 Q 22 7.9125 20.75 6.0975 Q 20.125 5.19 19.5 4.5 " }
        }
    }
}
