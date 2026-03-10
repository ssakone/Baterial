// Generated from handshake-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/handshake-outline.svg
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
            PathSvg { path: "M 21.71 8.71 Q 22.5581 7.86192 22.4338 6.7975 Q 22.3337 5.94126 21.71 5.29 L 18.71 2.29 Q 17.8552 1.44201 16.7938 1.56625 Q 15.9415 1.666 15.29 2.29 L 13.59 4 L 11 4 Q 9.66984 4 8.7175 4.64375 Q 7.90654 5.19193 7.44 6.15 L 3 10.59 L 3 14.59 L 2.29 15.29 Q 1.44201 16.1448 1.56625 17.2062 Q 1.666 18.0585 2.29 18.71 L 5.29 21.71 Q 6.03 22.45 6.96 22.45 Q 7.97 22.45 8.71 21.71 L 11.41 19 L 15 19 Q 16.1772 19 16.9562 18.34 Q 17.6045 17.7908 17.87 16.9 Q 18.6621 16.6897 19.2 16.1025 Q 19.6623 15.5978 19.87 14.9 Q 20.9338 14.6255 21.5163 13.6862 Q 22 12.9062 22 12 L 22 9 L 21.41 9 L 21.71 8.71 M 20 12 Q 20 12.4131 19.8037 12.6687 Q 19.5494 13 19 13 L 18 13 L 18 14 Q 18 14.4131 17.8037 14.6687 Q 17.5494 15 17 15 L 16 15 L 16 16 Q 16 16.4131 15.8038 16.6688 Q 15.5494 17 15 17 L 10.59 17 L 7.31 20.28 Q 7.10667 20.4702 6.935 20.435 Q 6.83435 20.4144 6.71 20.29 L 3.72 17.31 Q 3.52979 17.1067 3.565 16.935 Q 3.58565 16.8344 3.71 16.71 L 5 15.41 L 5 11.41 L 7 9.41 L 7 11 Q 7 12.1029 7.675 12.9537 Q 8.50501 14 10 14 Q 11.495 14 12.325 12.9537 Q 13 12.1029 13 11 L 20 11 L 20 12 M 20.29 7.29 L 18.59 9 L 11 9 L 11 11 Q 11 11.4131 10.8038 11.6687 Q 10.5494 12 10 12 Q 9.45056 12 9.19625 11.6687 Q 9 11.4131 9 11 L 9 8 Q 9 7.33933 9.31375 6.8275 Q 9.821 6 11 6 L 14.41 6 L 16.69 3.72 Q 16.8933 3.52979 17.065 3.565 Q 17.1656 3.58565 17.29 3.71 L 20.28 6.69 Q 20.4702 6.89333 20.435 7.065 Q 20.4144 7.16565 20.29 7.29 " }
        }
    }
}
