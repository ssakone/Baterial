// Generated from bus-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-wrench.svg
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
            PathSvg { path: "M 20 13 L 20 6 Q 20 3.5978 17.6575 2.6875 Q 15.8883 2 12 2 Q 8.11167 2 6.3425 2.6875 Q 4 3.5978 4 6 L 4 16 Q 4 16.6464 4.27125 17.2337 Q 4.53171 17.7978 5 18.22 L 5 20 Q 5 20.1954 5.0775 20.3775 Q 5.14898 20.5455 5.29 20.71 Q 5.61053 21 6 21 L 7 21 Q 7.38947 21 7.71 20.71 Q 8 20.3895 8 20 L 8 19 L 12 19 Q 11 17.6667 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 17.2067 11 18.2738 11.5463 Q 19.3029 12.0731 20 13 M 16 11 L 6 11 L 6 6 L 18 6 L 18 11 L 16 11 M 6.44 16.56 Q 6 16.12 6 15.5 Q 6 14.88 6.44 14.44 Q 6.88 14 7.5 14 Q 8.12 14 8.56 14.44 Q 9 14.88 9 15.5 Q 9 16.12 8.56 16.56 Q 8.12 17 7.5 17 Q 6.88 17 6.44 16.56 M 15.5 16.92 L 13.29 14.71 Q 13.1509 15.0115 13.0775 15.3287 Q 13 15.6639 13 16 Q 13 17.245 13.8775 18.1225 Q 14.755 19 16 19 Q 16.6947 19 17.29 18.71 L 21.29 22.71 L 22.71 21.29 L 18.71 17.29 Q 19 16.6947 19 16 Q 19 14.755 18.1225 13.8775 Q 17.245 13 16 13 Q 15.6639 13 15.3287 13.0775 Q 15.0115 13.1509 14.71 13.29 L 16.91 15.5 L 15.5 16.91 L 15.5 16.92 " }
        }
    }
}
