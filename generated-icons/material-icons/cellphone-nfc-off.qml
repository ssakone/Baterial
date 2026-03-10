// Generated from cellphone-nfc-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-nfc-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18.85 20.74 Q 18.6316 21.3123 18.1313 21.655 Q 17.6275 22 17 22 L 14.92 22 Q 14.7518 19.8438 13.97 18 L 16.11 18 L 7 8.89 L 7 11 Q 6.04665 10.6127 5 10.37 L 5 6.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 17 5 L 17 13.8 L 19 15.8 L 19 3 Q 19 2.17327 18.4163 1.5875 Q 17.8308 1 17 1 L 7 1 Q 6.44182 1 5.9675 1.2925 Q 5.51104 1.57398 5.25 2.05 L 8.2 5 L 17 5 M 2 20 L 2 23 L 5 23 Q 5 21.755 4.1225 20.8775 Q 3.245 20 2 20 M 2 16 L 2 18 Q 4.07 18 5.535 19.465 Q 7 20.93 7 23 L 9 23 Q 9 20.0975 6.95125 18.0487 Q 4.9025 16 2 16 M 2 12 L 2 14 Q 5.7275 14 8.36375 16.6362 Q 11 19.2725 11 23 L 13 23 Q 13 18.44 9.78 15.22 Q 6.56 12 2 12 " }
        }
    }
}
