// Generated from train-car-flatbed-tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-flatbed-tank.svg
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
            PathSvg { path: "M 21.22 15 Q 21.589 14.5926 21.79 14.09 Q 22 13.565 22 13 Q 22 11.755 21.1225 10.8775 Q 20.245 10 19 10 L 5 10 Q 3.755 10 2.8775 10.8775 Q 2 11.755 2 13 Q 2 13.565 2.21 14.09 Q 2.41104 14.5926 2.78 15 L 1 15 L 1 17 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 Q 4.82673 19 5.4125 18.4163 Q 6 17.8308 6 17 L 18 17 Q 18 17.8308 18.5875 18.4163 Q 19.1733 19 20 19 Q 20.8267 19 21.4125 18.4163 Q 22 17.8308 22 17 L 23 17 L 23 15 L 21.22 15 M 19 12 Q 19.4125 12 19.7062 12.2937 Q 20 12.5875 20 13 Q 20 13.4125 19.7062 13.7063 Q 19.4125 14 19 14 Q 18.5875 14 18.2938 13.7063 Q 18 13.4125 18 13 Q 18 12.5875 18.2938 12.2937 Q 18.5875 12 19 12 M 12 12 Q 12.4125 12 12.7063 12.2937 Q 13 12.5875 13 13 Q 13 13.4125 12.7063 13.7063 Q 12.4125 14 12 14 Q 11.5875 14 11.2937 13.7063 Q 11 13.4125 11 13 Q 11 12.5875 11.2937 12.2937 Q 11.5875 12 12 12 M 5 12 Q 5.4125 12 5.70625 12.2937 Q 6 12.5875 6 13 Q 6 13.4125 5.70625 13.7063 Q 5.4125 14 5 14 Q 4.5875 14 4.29375 13.7063 Q 4 13.4125 4 13 Q 4 12.5875 4.29375 12.2937 Q 4.5875 12 5 12 M 13.62 6 L 13.22 4 L 22 4 L 22 6 L 13.62 6 M 20 9 L 4 9 L 4 8 L 6 8 L 7 3 L 12 3 L 13 8 L 20 8 L 20 9 " }
        }
    }
}
