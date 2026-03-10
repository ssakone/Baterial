// Generated from deathly-hallows.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/deathly-hallows.svg
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
            PathSvg { path: "M 12 2 L 1 21 L 23 21 L 12 2 M 12.75 11.47 Q 14.1077 11.77 14.8538 12.9487 Q 15.6 14.1277 15.3 15.5 Q 15.0746 16.4394 14.3813 17.1287 Q 13.6857 17.8204 12.75 18.03 L 12.75 11.47 M 11.25 18 Q 9.894 17.7003 9.14625 16.525 Q 8.39966 15.3515 8.7 14 Q 8.92478 13.0409 9.61875 12.345 Q 10.3116 11.6502 11.25 11.44 L 11.25 18 M 16.88 14.72 Q 16.8425 12.9422 15.6737 11.6062 Q 14.5047 10.27 12.75 10 L 12.75 6.29 L 20.4 19.5 L 13.07 19.5 Q 14.735 19.125 15.8038 17.7925 Q 16.8725 16.46 16.88 14.75 L 16.88 14.72 M 11.25 6.29 L 11.25 10 Q 9.26094 10.3002 8.0675 11.9225 Q 6.87274 13.5466 7.18 15.54 Q 7.42171 17.0205 8.44 18.1187 Q 9.47005 19.2297 10.93 19.55 L 3.6 19.55 L 11.25 6.29 " }
        }
    }
}
