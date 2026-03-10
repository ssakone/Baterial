// Generated from gesture-tap-button.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-tap-button.svg
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
            PathSvg { path: "M 13 5 Q 14.6575 5 15.8287 6.17125 Q 17 7.3425 17 9 Q 17 10.1046 16.45 11.0337 Q 15.9183 11.932 15 12.46 L 15 11.24 Q 15.4678 10.8182 15.7288 10.2475 Q 16 9.65426 16 9 Q 16 7.755 15.1225 6.8775 Q 14.245 6 13 6 Q 11.755 6 10.8775 6.8775 Q 10 7.755 10 9 Q 10 9.65426 10.2712 10.2475 Q 10.5322 10.8182 11 11.24 L 11 12.46 Q 10.0817 11.932 9.55 11.0337 Q 9 10.1046 9 9 Q 9 7.3425 10.1713 6.17125 Q 11.3425 5 13 5 M 20 20.5 Q 19.9775 21.115 19.5462 21.5462 Q 19.115 21.9775 18.5 22 L 13 22 Q 12.3993 22 12 21.57 L 8 17.37 L 8.74 16.6 Q 9.02952 16.28 9.5 16.28 L 9.7 16.28 L 12 18 L 12 9 Q 12 8.5875 12.2937 8.29375 Q 12.5875 8 13 8 Q 13.4125 8 13.7063 8.29375 Q 14 8.5875 14 9 L 14 13.47 L 15.21 13.6 L 19.15 15.79 Q 19.5441 15.9684 19.7738 16.3375 Q 20 16.701 20 17.14 L 20 20.5 M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 12 Q 2 12.8308 2.5875 13.4163 Q 3.17327 14 4 14 L 8 14 L 8 12 L 4 12 L 4 4 L 20 4 L 20 12 L 18 12 L 18 14 L 20 14 L 20 13.96 L 20.04 14 Q 20.8538 14 21.4287 13.4087 Q 22 12.8214 22 12 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 " }
        }
    }
}
