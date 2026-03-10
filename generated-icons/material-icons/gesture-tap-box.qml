// Generated from gesture-tap-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-tap-box.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.1675 21.4163 2.58375 Q 20.8325 2 20 2 M 11 4 Q 12.6575 4 13.8287 5.17125 Q 15 6.3425 15 8 Q 15 9.10464 14.45 10.0337 Q 13.9183 10.932 13 11.46 L 13 10.24 Q 13.4678 9.81821 13.7288 9.2475 Q 14 8.65426 14 8 Q 14 6.755 13.1225 5.8775 Q 12.245 5 11 5 Q 9.755 5 8.8775 5.8775 Q 8 6.755 8 8 Q 8 8.65426 8.27125 9.2475 Q 8.5322 9.81821 9 10.24 L 9 11.46 Q 8.08173 10.932 7.55 10.0337 Q 7 9.10464 7 8 Q 7 6.3425 8.17125 5.17125 Q 9.3425 4 11 4 M 18 18.5 Q 17.9775 19.115 17.5462 19.5462 Q 17.115 19.9775 16.5 20 L 11 20 Q 10.3993 20 10 19.57 L 6 15.37 L 6.74 14.6 Q 7.02952 14.28 7.5 14.28 L 7.7 14.28 L 10 16 L 10 8 Q 10 7.5875 10.2937 7.29375 Q 10.5875 7 11 7 Q 11.4125 7 11.7063 7.29375 Q 12 7.5875 12 8 L 12 12.47 L 13.21 12.6 L 17.15 14.79 Q 17.5441 14.9684 17.7738 15.3375 Q 18 15.701 18 16.14 L 18 18.5 " }
        }
    }
}
