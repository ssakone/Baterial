// Generated from robot-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-off-outline.svg
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
            PathSvg { path: "M 23 15 L 23 18 Q 23 18.3679 22.7612 18.6388 Q 22.53 18.9011 22.17 18.97 L 20.2 17 L 21 17 L 21 16 L 19.2 16 L 19 15.8 L 19 14 Q 19 11.93 17.535 10.465 Q 16.07 9 14 9 L 12.2 9 L 10.2 7 L 11 7 L 11 5.73 Q 10.5434 5.47125 10.275 5.015 Q 10 4.5475 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.5475 13.725 5.015 Q 13.4566 5.47125 13 5.73 L 13 7 L 14 7 Q 16.9025 7 18.9513 9.04875 Q 21 11.0975 21 14 L 22 14 Q 22.4125 14 22.7062 14.2937 Q 23 14.5875 23 15 M 8.5 13.5 Q 7.675 13.5 7.0875 14.0875 Q 6.5 14.675 6.5 15.5 Q 6.5 16.325 7.0875 16.9125 Q 7.675 17.5 8.5 17.5 Q 9.32673 17.5 9.9125 16.9163 Q 10.5 16.3308 10.5 15.5 Q 10.5 14.6675 9.91625 14.0837 Q 9.3325 13.5 8.5 13.5 M 22.11 21.46 L 20.84 22.73 L 19.89 21.78 Q 19.4657 22 19 22 L 5 22 Q 4.17327 22 3.5875 21.4163 Q 3 20.8308 3 20 L 3 19 L 2 19 Q 1.5875 19 1.29375 18.7062 Q 1 18.4125 1 18 L 1 15 Q 1 14.5875 1.29375 14.2937 Q 1.5875 14 2 14 L 3 14 Q 3 12.1814 3.88625 10.5975 Q 4.74279 9.06674 6.22 8.11 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 18.11 20 L 15.6 17.5 L 15.5 17.5 Q 14.6733 17.5 14.0875 16.9163 Q 13.5 16.3308 13.5 15.5 L 13.5 15.4 L 7.7 9.59 Q 6.47749 10.2242 5.75 11.3862 Q 5 12.5843 5 14 L 5 16 L 3 16 L 3 17 L 5 17 L 5 20 L 18.11 20 " }
        }
    }
}
