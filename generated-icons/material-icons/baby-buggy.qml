// Generated from baby-buggy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-buggy.svg
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
            PathSvg { path: "M 17 20 Q 17 20.8284 16.4142 21.4142 Q 15.8284 22 15 22 Q 14.1716 22 13.5858 21.4142 Q 13 20.8284 13 20 Q 13 19.1716 13.5858 18.5858 Q 14.1716 18 15 18 Q 15.8284 18 16.4142 18.5858 Q 17 19.1716 17 20 M 7 20 Q 7 20.8284 6.41421 21.4142 Q 5.82843 22 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 Q 3 19.1716 3.58579 18.5858 Q 4.17157 18 5 18 Q 5.82843 18 6.41421 18.5858 Q 7 19.1716 7 20 M 17.61 3 Q 16.7333 3 16 3.5 Q 15.4703 3.81939 14.7485 4.72755 L 14.47 5.07 L 5.71 15.35 Q 5.29744 15.8376 5.565 16.4188 Q 5.83259 17 6.47 17 L 14 17 Q 14.8308 17 15.4163 16.4125 Q 16 15.8267 16 15 L 16 6.38 Q 16.1275 6.23056 16.355 5.93643 Q 16.7335 5.44718 16.9316 5.27686 Q 17.2536 5 17.61 5 Q 18.189 5 18.5938 5.435 Q 19 5.87157 19 6.5 L 19 7 L 21 7 L 21 6.5 Q 21 5.04304 20.0138 4.0225 Q 19.0256 3 17.61 3 M 8.86 3.09 Q 5.99093 3.20035 3.68 4.9 L 8.44 9.66 L 12.32 5.1 L 12.4556 4.93814 Q 12.9734 4.31827 13.3 4 Q 11.5757 3.18243 9.65 3.09 Q 9.255 3.07481 8.86 3.09 " }
        }
    }
}
