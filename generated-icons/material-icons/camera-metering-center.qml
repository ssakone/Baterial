// Generated from camera-metering-center.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-metering-center.svg
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
            PathSvg { path: "M 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 4 6 L 4 18 L 20 18 L 20 6 L 4 6 M 12 10.5 Q 12.6213 10.5 13.0607 10.9393 Q 13.5 11.3787 13.5 12 Q 13.5 12.6213 13.0607 13.0607 Q 12.6213 13.5 12 13.5 Q 11.3787 13.5 10.9393 13.0607 Q 10.5 12.6213 10.5 12 Q 10.5 11.3787 10.9393 10.9393 Q 11.3787 10.5 12 10.5 M 12 7.5 Q 13.589 7.5 14.825 8.5 Q 16.0413 9.4841 16.39 11 L 14.83 11 Q 14.5187 10.1116 13.7525 9.56125 Q 12.9711 9 12 9 Q 11.0289 9 10.2475 9.56125 Q 9.48133 10.1116 9.17 11 L 7.61 11 Q 7.95866 9.4841 9.175 8.5 Q 10.411 7.5 12 7.5 M 12 16.5 Q 10.411 16.5 9.175 15.5 Q 7.95866 14.5159 7.61 13 L 9.17 13 Q 9.48133 13.8884 10.2475 14.4388 Q 11.0289 15 12 15 Q 12.9711 15 13.7525 14.4388 Q 14.5187 13.8884 14.83 13 L 16.39 13 Q 16.0413 14.5159 14.825 15.5 Q 13.589 16.5 12 16.5 " }
        }
    }
}
