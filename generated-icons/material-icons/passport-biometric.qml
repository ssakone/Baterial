// Generated from passport-biometric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/passport-biometric.svg
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
            PathSvg { path: "M 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 11 L 8.13 11 Q 8.47543 9.67835 9.555 8.84 Q 10.6367 8 12 8 Q 13.3633 8 14.445 8.84 Q 15.5246 9.67835 15.87 11 L 22 11 L 22 6 Q 22 5.17157 21.4142 4.58579 Q 20.8284 4 20 4 L 4 4 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 M 2 13 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 13 L 15.87 13 Q 15.5246 14.3217 14.445 15.16 Q 13.3633 16 12 16 Q 10.6367 16 9.555 15.16 Q 8.47543 14.3217 8.13 13 L 2 13 " }
        }
    }
}
