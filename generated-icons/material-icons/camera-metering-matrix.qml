// Generated from camera-metering-matrix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-metering-matrix.svg
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
            PathSvg { path: "M 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 4 6 L 4 18 L 20 18 L 20 6 L 4 6 M 5.5 7.5 L 11 7.5 L 11 9.17 Q 9.64739 9.64739 9.17 11 L 5.5 11 L 5.5 7.5 M 18.5 7.5 L 18.5 11 L 14.83 11 Q 14.3526 9.64739 13 9.17 L 13 7.5 L 18.5 7.5 M 18.5 16.5 L 13 16.5 L 13 14.83 Q 14.3526 14.3526 14.83 13 L 18.5 13 L 18.5 16.5 M 5.5 16.5 L 5.5 13 L 9.17 13 Q 9.64739 14.3526 11 14.83 L 11 16.5 L 5.5 16.5 M 12 10.5 Q 12.6213 10.5 13.0607 10.9393 Q 13.5 11.3787 13.5 12 Q 13.5 12.6213 13.0607 13.0607 Q 12.6213 13.5 12 13.5 Q 11.3787 13.5 10.9393 13.0607 Q 10.5 12.6213 10.5 12 Q 10.5 11.3787 10.9393 10.9393 Q 11.3787 10.5 12 10.5 " }
        }
    }
}
