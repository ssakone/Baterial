// Generated from gesture-two-tap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-two-tap.svg
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
            PathSvg { path: "M 19 15.14 L 19 21.5 Q 18.9775 22.115 18.5462 22.5462 Q 18.115 22.9775 17.5 23 L 11 23 Q 10.3993 23 10 22.57 L 5.1 18.37 L 5.84 17.6 Q 6.12952 17.28 6.58 17.28 L 6.8 17.28 L 10 19 L 10 9 Q 10 8.58579 10.2929 8.29289 Q 10.5858 8 11 8 Q 11.4142 8 11.7071 8.29289 Q 11.9989 8.58464 12 8.99677 L 12 7 Q 12 6.58579 12.2929 6.29289 Q 12.5858 6 13 6 Q 13.4142 6 13.7071 6.29289 Q 14 6.58579 14 7 L 14 12 L 18.15 13.84 Q 18.5342 14.0133 18.7663 14.3663 Q 19 14.7218 19 15.14 M 15 10.45 L 15 9.24 L 15 9.23 Q 15.1672 9.0846 15.315 8.90375 Q 15.4533 8.73455 15.57 8.54 Q 16 7.82333 16 7 Q 16 5.75736 15.1213 4.87868 Q 14.2426 4 13 4 Q 12.421 4 11.885 4.2175 Q 11.3734 4.42512 10.95 4.81 L 10.81 4.95 Q 10.7085 5.0593 10.6237 5.1675 Q 10.5325 5.28395 10.46 5.4 Q 10.3071 5.64471 10.2 5.92 Q 10.158 6.032 10.13 6.13 Q 9.19676 6.41073 8.60375 7.1975 Q 8 7.99851 8 9 Q 8 10.034 8.64 10.85 Q 8.72708 10.9806 8.94967 11.1839 L 9 11.23 L 9 11.24 L 9 12.46 Q 8.08173 11.932 7.55 11.0337 Q 7 10.1046 7 9 Q 7 7.8074 7.6575 6.81125 Q 8.29354 5.84761 9.35 5.35 Q 9.84761 4.29354 10.8112 3.6575 Q 11.8074 3 13 3 Q 14.6569 3 15.8284 4.17157 Q 17 5.34315 17 7 Q 17 8.10464 16.45 9.03375 Q 15.9183 9.932 15 10.46 L 15 10.45 M 12 8.99677 L 12 9 L 12 8.99676 " }
        }
    }
}
