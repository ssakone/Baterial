// Generated from send-variant-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/send-variant-clock.svg
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
            PathSvg { path: "M 15 16.69 L 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 M 3 20 L 3 14 L 10.11 12.22 Q 10.1666 12.1281 10.2911 11.9522 L 10.37 11.84 L 3 10 L 3 4 L 15.03 9.07 Q 15.2436 9.02327 15.5112 9.00875 Q 15.6725 9 16 9 Q 18.9 9 20.95 11.05 Q 21.33 11.43 21.63 11.85 L 22 12 L 21.8 12.08 Q 23 13.8492 23 16 Q 23 18.9008 20.9475 20.9513 Q 18.8967 23 16 23 Q 13.1 23 11.05 20.95 Q 9.58273 19.513 9.14 17.41 L 3 20 M 20.85 16 Q 20.85 13.9917 19.4263 12.57 Q 18.0042 11.15 16 11.15 Q 14.0212 11.15 12.57 12.57 Q 11.15 14.0212 11.15 16 Q 11.15 18.01 12.57 19.43 Q 13.99 20.85 16 20.85 Q 16.9622 20.85 17.86 20.5 Q 18.3129 20.297 18.7013 20.0362 Q 19.1181 19.7564 19.43 19.43 Q 19.7564 19.1181 20.0362 18.7013 Q 20.297 18.3129 20.5 17.86 Q 20.85 16.9622 20.85 16 " }
        }
    }
}
