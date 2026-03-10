// Generated from gesture-two-double-tap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-two-double-tap.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 15.14 L 19 21.5 Q 18.9775 22.115 18.5462 22.5462 Q 18.115 22.9775 17.5 23 L 11 23 Q 10.3993 23 10 22.57 L 5.1 18.37 L 5.84 17.6 Q 6.12952 17.28 6.58 17.28 L 6.8 17.28 L 10 19 L 10 9 Q 10 8.58579 10.2929 8.29289 Q 10.5858 8 11 8 Q 11.4142 8 11.7071 8.29289 Q 11.9989 8.58464 12 8.99677 L 12 7 Q 12 6.58579 12.2929 6.29289 Q 12.5858 6 13 6 Q 13.4142 6 13.7071 6.29289 Q 14 6.58579 14 7 L 14 12 L 18.15 13.84 Q 18.5342 14.0133 18.7663 14.3663 Q 19 14.7218 19 15.14 M 13 3 Q 14.6569 3 15.8284 4.17157 Q 17 5.34315 17 7 Q 17 8.10464 16.45 9.03375 Q 15.9183 9.932 15 10.46 L 15 9.24 Q 15.4678 8.81821 15.7288 8.2475 Q 16 7.65426 16 7 Q 16 5.75736 15.1213 4.87868 Q 14.2426 4 13 4 Q 11.9985 4 11.1975 4.60375 Q 10.4107 5.19676 10.13 6.13 Q 9.19676 6.41073 8.60375 7.1975 Q 8 7.99851 8 9 Q 8 9.65426 8.27125 10.2475 Q 8.5322 10.8182 9 11.24 L 9 12.46 Q 8.08173 11.932 7.55 11.0337 Q 7 10.1046 7 9 Q 7 7.8074 7.6575 6.81125 Q 8.29354 5.84761 9.35 5.35 Q 9.84761 4.29354 10.8112 3.6575 Q 11.8074 3 13 3 M 13 1 Q 15.4853 1 17.2426 2.75736 Q 19 4.51472 19 7 Q 19 8.51836 18.2825 9.8475 Q 17.5878 11.1344 16.38 11.96 L 15.26 11.46 Q 16.5015 10.8354 17.2412 9.65375 Q 18 8.44172 18 7 Q 18 4.92893 16.5355 3.46447 Q 15.0711 2 13 2 Q 11.6032 2 10.415 2.72 Q 9.2577 3.42128 8.61 4.61 Q 7.42128 5.2577 6.72 6.415 Q 6 7.6032 6 9 Q 6 10.5166 6.83625 11.77 Q 7.65287 12.994 9 13.58 L 9 14.66 Q 7.22809 14.0288 6.12625 12.4975 Q 5 10.9323 5 9 Q 5 7.39831 5.79125 6.02 Q 6.55976 4.6813 7.88 3.88 Q 8.6813 2.55976 10.02 1.79125 Q 11.3983 1 13 1 M 12 8.99677 L 12 9 L 12 8.99676 " }
        }
    }
}
