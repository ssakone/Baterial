// Generated from bell-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-cancel.svg
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
            PathSvg { path: "M 17.5 13 Q 15.636 13 14.318 14.318 Q 13 15.636 13 17.5 Q 13 19.364 14.318 20.682 Q 15.636 22 17.5 22 Q 19.364 22 20.682 20.682 Q 22 19.364 22 17.5 Q 22 15.636 20.682 14.318 Q 19.364 13 17.5 13 M 17.5 14.5 Q 18.7426 14.5 19.6213 15.3787 Q 20.5 16.2574 20.5 17.5 Q 20.4916 18.3065 20.08 19 L 16 14.92 Q 16.6935 14.5084 17.5 14.5 M 14.92 16 L 19 20.08 Q 18.3065 20.4916 17.5 20.5 Q 16.2574 20.5 15.3787 19.6213 Q 14.5 18.7426 14.5 17.5 Q 14.5084 16.6935 14.92 16 M 12 2 Q 11.175 2 10.5875 2.5875 Q 10 3.175 10 4 L 10 4.29 Q 7.8117 4.93585 6.42 6.77125 Q 5 8.64397 5 11 L 5 17 L 3 19 L 3 20 L 11.5 20 Q 11 18.8 11 17.5 Q 11 14.8076 12.9038 12.9038 Q 14.8076 11 17.5 11 Q 18.2605 11.0022 19 11.18 L 19 11 Q 19 8.64397 17.58 6.77125 Q 16.1883 4.93585 14 4.29 L 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 M 10 21 Q 10 21.8308 10.5875 22.4163 Q 11.1733 23 12 23 Q 12.7494 23 13.33 22.5 Q 12.5641 21.8504 12.03 21 L 10 21 " }
        }
    }
}
