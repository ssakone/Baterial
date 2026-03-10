// Generated from baby-face.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-face.svg
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
            PathSvg { path: "M 1 12 Q 1 10.6561 1.8075 9.59 Q 2.60177 8.5414 3.86 8.17 Q 4.94883 5.84006 7.11625 4.4375 Q 9.33766 3 12 3 Q 14.6616 3 16.885 4.4375 Q 19.0532 5.83933 20.15 8.17 Q 21.4017 8.54171 22.1938 9.59 Q 23 10.657 23 12 Q 23 13.343 22.1938 14.41 Q 21.4017 15.4583 20.15 15.83 Q 19.0532 18.1607 16.885 19.5625 Q 14.6616 21 12 21 Q 9.33766 21 7.11625 19.5625 Q 4.94883 18.1599 3.86 15.83 Q 2.60177 15.4586 1.8075 14.41 Q 1 13.3439 1 12 M 14.5 9.25 Q 13.9822 9.25 13.6161 9.61612 Q 13.25 9.98223 13.25 10.5 Q 13.25 11.0178 13.6161 11.3839 Q 13.9822 11.75 14.5 11.75 Q 15.0178 11.75 15.3839 11.3839 Q 15.75 11.0178 15.75 10.5 Q 15.75 9.98223 15.3839 9.61612 Q 15.0178 9.25 14.5 9.25 M 9.5 9.25 Q 8.98223 9.25 8.61612 9.61612 Q 8.25 9.98223 8.25 10.5 Q 8.25 11.0178 8.61612 11.3839 Q 8.98223 11.75 9.5 11.75 Q 10.0178 11.75 10.3839 11.3839 Q 10.75 11.0178 10.75 10.5 Q 10.75 9.98223 10.3839 9.61612 Q 10.0178 9.25 9.5 9.25 M 7.5 14 Q 8.07764 15.3453 9.285 16.1637 Q 10.5186 17 12 17 Q 13.4814 17 14.715 16.1637 Q 15.9224 15.3453 16.5 14 L 7.5 14 M 3 12 Q 3 12.6061 3.33875 13.1112 Q 3.66906 13.6038 4.21 13.84 Q 4 12.955 4 12 Q 4 11.045 4.21 10.16 Q 3.66906 10.3962 3.33875 10.8888 Q 3 11.3939 3 12 M 21 12 Q 21 11.3939 20.6612 10.8888 Q 20.3309 10.3962 19.79 10.16 Q 20 11.045 20 12 Q 20 12.955 19.79 13.84 Q 20.3309 13.6038 20.6612 13.1112 Q 21 12.6061 21 12 " }
        }
    }
}
