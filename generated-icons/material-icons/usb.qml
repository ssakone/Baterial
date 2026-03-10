// Generated from usb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/usb.svg
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
            PathSvg { path: "M 15 7 L 15 11 L 16 11 L 16 13 L 13 13 L 13 5 L 15 5 L 12 1 L 9 5 L 11 5 L 11 13 L 8 13 L 8 10.93 Q 8.54122 10.6439 8.8625 10.145 Q 9.2 9.62088 9.2 9 Q 9.2 8.08672 8.55375 7.4425 Q 7.90923 6.8 7 6.8 Q 6.085 6.8 5.4425 7.4425 Q 4.8 8.085 4.8 9 Q 4.8 9.62088 5.1375 10.145 Q 5.45878 10.6439 6 10.93 L 6 13 Q 6 13.8284 6.58579 14.4142 Q 7.17157 15 8 15 L 11 15 L 11 18.05 Q 10.4583 18.3247 10.1337 18.8412 Q 9.8 19.3725 9.8 20 Q 9.8 20.9113 10.4444 21.5556 Q 11.0887 22.2 12 22.2 Q 12.9113 22.2 13.5556 21.5556 Q 14.2 20.9113 14.2 20 Q 14.2 19.3725 13.8663 18.8412 Q 13.5417 18.3247 13 18.05 L 13 15 L 16 15 Q 16.8284 15 17.4142 14.4142 Q 18 13.8284 18 13 L 18 11 L 19 11 L 19 7 L 15 7 " }
        }
    }
}
