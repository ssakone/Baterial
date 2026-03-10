// Generated from water-polo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-polo.svg
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
            PathSvg { path: "M 20 16 L 22 16 L 22 18 L 20 18 Q 18.9857 18 17.925 17.725 Q 16.9385 17.4692 16 17 Q 12 19.08 8 17 Q 7.06154 17.4692 6.075 17.725 Q 5.01429 18 4 18 L 2 18 L 2 16 L 4 16 Q 5.025 16 6.075 15.65 Q 7.075 15.3167 8 14.7 Q 9.8 15.975 12 15.975 Q 14.2 15.975 16 14.7 Q 16.925 15.3167 17.925 15.65 Q 18.975 16 20 16 M 13 10.6 Q 14.16 10.02 15 9.9 L 15 10.2 Q 15.3675 11.425 15.2 13.1 Q 13.76 13.9 12.2 13.9 Q 13 12.3 13 10.6 M 12.9 3.6 Q 10.8 4.2 9.3 5.7 Q 8.7 4.2 8.7 2.7 Q 12.1048 1.15238 15.6 2.9 Q 15.9 3 16.0375 3.0625 Q 16.2667 3.16667 16.4 3.3 Q 14.5617 3.14681 12.9 3.6 M 6.8 13.3 Q 5.9 13.75 5 13.9 Q 4.48877 12.9506 4.2375 11.8875 Q 4 10.8827 4 9.8 Q 4.8 11.4 6 12.6 Q 6.15 12.7 6.4 12.95 Q 6.65 13.2 6.8 13.3 M 19 13.9 Q 18.5816 13.8303 18.1125 13.6875 Q 17.7205 13.5682 17.3 13.4 Q 17.4455 12.5273 17.3875 11.6 Q 17.3333 10.7333 17.1 9.8 Q 17.9517 9.87743 18.675 10.1125 Q 19.4433 10.3622 20.1 10.8 Q 19.9561 12.239 19.2 13.6 L 19 13.9 M 7.4 11.2 Q 5.71698 9.65723 5.2 6.9 L 5.1 6 Q 5.83077 4.83077 6.8 4 Q 6.94851 6.07921 8.2 7.8 Q 8.73601 8.6423 9.45 9.3375 Q 10.1904 10.0584 11 10.5 Q 11 11.5667 10.5 12.9 Q 9.63137 12.6828 8.8375 12.2375 Q 8.10475 11.8264 7.4 11.2 M 13.5 5.5 Q 15.7778 4.89259 18.2 5.7 L 19 6.1 Q 19.2667 6.56667 19.475 7.2125 Q 19.6 7.6 19.8 8.4 Q 15.9036 6.68557 12 8.8 Q 11.5142 8.59179 11.075 8.2125 Q 10.7257 7.91081 10.3 7.4 L 10.4 7.3 Q 11.1558 6.62816 11.8375 6.2125 Q 12.6627 5.70932 13.5 5.5 M 16 18.7 Q 16.925 19.3167 17.925 19.65 Q 18.975 20 20 20 L 22 20 L 22 22 L 20 22 Q 18.9857 22 17.925 21.725 Q 16.9385 21.4692 16 21 Q 12 23.08 8 21 Q 7.06154 21.4692 6.075 21.725 Q 5.01429 22 4 22 L 2 22 L 2 20 L 4 20 Q 5.025 20 6.075 19.65 Q 7.075 19.3167 8 18.7 Q 9.8 19.975 12 19.975 Q 14.2 19.975 16 18.7 " }
        }
    }
}
