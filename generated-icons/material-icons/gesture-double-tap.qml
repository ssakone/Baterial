// Generated from gesture-double-tap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-double-tap.svg
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
            PathSvg { path: "M 10 9 Q 10 8.58579 10.2929 8.29289 Q 10.5858 8 11 8 Q 11.4142 8 11.7071 8.29289 Q 12 8.58579 12 9 L 12 13.47 L 13.21 13.6 L 18.15 15.79 Q 18.5441 15.9684 18.7738 16.3375 Q 19 16.701 19 17.14 L 19 21.5 Q 18.9775 22.115 18.5462 22.5462 Q 18.115 22.9775 17.5 23 L 11 23 Q 10.3993 23 10 22.57 L 5.1 18.37 L 5.84 17.6 Q 6.12952 17.28 6.58 17.28 L 6.8 17.28 L 10 19 L 10 9 M 11 5 Q 12.6569 5 13.8284 6.17157 Q 15 7.34315 15 9 Q 15 10.1046 14.45 11.0337 Q 13.9183 11.932 13 12.46 L 13 11.24 Q 13.4678 10.8182 13.7288 10.2475 Q 14 9.65426 14 9 Q 14 7.75736 13.1213 6.87868 Q 12.2426 6 11 6 Q 9.75736 6 8.87868 6.87868 Q 8 7.75736 8 9 Q 8 9.65426 8.27125 10.2475 Q 8.5322 10.8182 9 11.24 L 9 12.46 Q 8.08173 11.932 7.55 11.0337 Q 7 10.1046 7 9 Q 7 7.34315 8.17157 6.17157 Q 9.34315 5 11 5 M 11 3 Q 13.4853 3 15.2426 4.75736 Q 17 6.51472 17 9 Q 17 10.2496 16.5037 11.39 Q 16.0267 12.4863 15.16 13.33 L 14.16 12.88 Q 15.0171 12.1759 15.5 11.18 Q 16 10.1488 16 9 Q 16 6.92893 14.5355 5.46447 Q 13.0711 4 11 4 Q 8.92893 4 7.46447 5.46447 Q 6 6.92893 6 9 Q 6 10.5166 6.83625 11.77 Q 7.65287 12.994 9 13.58 L 9 14.66 Q 7.22809 14.0288 6.12625 12.4975 Q 5 10.9323 5 9 Q 5 6.51472 6.75736 4.75736 Q 8.51472 3 11 3 " }
        }
    }
}
