// Generated from sail-boat-sink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sail-boat-sink.svg
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
            PathSvg { path: "M 20.96 21 Q 19.3888 21 17.96 20.24 Q 16.58 20.99 14.965 20.99 Q 13.35 20.99 11.97 20.24 Q 10.59 20.99 8.9775 20.99 Q 7.365 20.99 6 20.24 Q 4.51344 21.0739 2 21 L 2 19 Q 3.20342 19.0341 4.0675 18.8487 Q 5.14714 18.6171 6 18 Q 7.305 18.93 8.9775 18.93 Q 10.65 18.93 11.97 18 Q 13.2975 18.93 14.9688 18.93 Q 16.64 18.93 17.96 18 Q 18.7981 18.6165 19.8787 18.8487 Q 20.7417 19.0342 21.94 19 L 21.94 21 L 20.96 21 M 22 3.5 L 7.11 5.96 L 13.11 12.17 L 22 3.5 M 10.81 16.36 L 11.97 15.54 L 13.12 16.36 Q 13.9592 16.93 14.97 16.93 Q 15.0708 16.93 15.2 16.9175 L 15.43 16.89 L 5.2 6.31 Q 4.53058 7.29574 4.22125 8.5175 Q 3.92338 9.69401 4 10.92 L 9.74 16.83 Q 10.3442 16.6906 10.81 16.36 " }
        }
    }
}
