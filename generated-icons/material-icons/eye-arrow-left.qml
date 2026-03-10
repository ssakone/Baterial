// Generated from eye-arrow-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-arrow-left.svg
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
            PathSvg { path: "M 12 4.5 Q 8.30148 4.5 5.27375 6.60375 Q 2.31691 8.65824 1 12 Q 2.31691 15.3418 5.27375 17.3962 Q 8.30148 19.5 12 19.5 Q 12.72 19.5 13.08 19.45 Q 13.0408 19.1994 13.0212 18.975 Q 13 18.7316 13 18.5 Q 13 17.65 13.24 16.84 Q 12.9204 16.9179 12.6237 16.9575 Q 12.305 17 12 17 Q 9.93 17 8.465 15.535 Q 7 14.07 7 12 Q 7 9.93 8.465 8.465 Q 9.93 7 12 7 Q 14.07 7 15.535 8.465 Q 17 9.93 17 12 Q 17 12.212 16.9788 12.44 Q 16.9586 12.6561 16.92 12.88 Q 17.9232 12.5 19 12.5 Q 20.8052 12.5 22.29 13.5 Q 22.4977 13.1154 22.6712 12.75 Q 22.8533 12.3667 23 12 Q 21.6831 8.65824 18.7262 6.60375 Q 15.6985 4.5 12 4.5 M 12 9 Q 10.755 9 9.8775 9.8775 Q 9 10.755 9 12 Q 9 13.245 9.8775 14.1225 Q 10.755 15 12 15 Q 13.245 15 14.1225 14.1225 Q 15 13.245 15 12 Q 15 10.755 14.1225 9.8775 Q 13.245 9 12 9 M 18 15 L 18 17 L 22 17 L 22 19 L 18 19 L 18 21 L 15 18 L 18 15 " }
        }
    }
}
