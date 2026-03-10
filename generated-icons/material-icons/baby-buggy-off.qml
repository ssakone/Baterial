// Generated from baby-buggy-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-buggy-off.svg
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
            PathSvg { path: "M 17 20 Q 17 20.8325 16.4163 21.4163 Q 15.8325 22 15 22 Q 14.1675 22 13.5837 21.4163 Q 13 20.8325 13 20 Q 13 19.1692 13.5875 18.5837 Q 14.1733 18 15 18 Q 15.825 18 16.4125 18.5875 Q 17 19.175 17 20 M 5 18 Q 4.175 18 3.5875 18.5875 Q 3 19.175 3 20 Q 3 20.825 3.5875 21.4125 Q 4.175 22 5 22 Q 5.82673 22 6.4125 21.4163 Q 7 20.8308 7 20 Q 7 19.1675 6.41625 18.5837 Q 5.8325 18 5 18 M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 9.28 11.17 L 5.71 15.35 Q 5.29744 15.8376 5.565 16.4188 Q 5.83259 17 6.47 17 L 14 17 Q 14.4657 17 14.89 16.78 L 20.84 22.73 L 22.11 21.46 M 16 12.8 L 16 6.38 Q 16.1275 6.23056 16.355 5.93643 Q 16.7335 5.44718 16.9316 5.27686 Q 17.2536 5 17.61 5 Q 18.189 5 18.5938 5.435 Q 19 5.87157 19 6.5 L 19 7 L 21 7 L 21 6.5 Q 21 5.04304 20.0138 4.0225 Q 19.0256 3 17.61 3 Q 16.7333 3 16 3.5 Q 15.4703 3.81939 14.7485 4.72755 L 14.47 5.07 L 11.62 8.42 L 16 12.8 M 12.32 5.1 L 12.4556 4.93814 Q 12.9734 4.31827 13.3 4 Q 11.5757 3.18243 9.65 3.09 Q 9.255 3.07481 8.86 3.09 Q 7.84367 3.1312 6.66 3.46 L 10.47 7.27 L 12.32 5.1 " }
        }
    }
}
