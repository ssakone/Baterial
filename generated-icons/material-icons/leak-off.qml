// Generated from leak-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leak-off.svg
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
            PathSvg { path: "M 10 3 L 8 3 Q 8 3.55 7.88 4.06 L 9.47 5.65 Q 10 4.38735 10 3 M 3 4.27 L 5.84 7.11 Q 5.21943 7.53903 4.51375 7.765 Q 3.77986 8 3 8 L 3 10 Q 4.18415 10 5.29625 9.61125 Q 6.36564 9.23743 7.27 8.54 L 8.7 9.97 Q 6.20646 12 3 12 L 3 14 Q 4.99021 14 6.85125 13.2975 Q 8.63576 12.6239 10.11 11.38 L 12.61 13.88 Q 11.3718 15.3643 10.7013 17.1475 Q 10 19.0123 10 21 L 12 21 Q 12 17.7876 14.03 15.31 L 15.46 16.74 Q 14.7631 17.6361 14.3888 18.705 Q 14 19.8152 14 21 L 16 21 Q 16 20.2201 16.235 19.4862 Q 16.461 18.7806 16.89 18.16 L 19.73 21 L 21 19.73 L 4.27 3 L 3 4.27 M 14 3 L 12 3 Q 12 4.10142 11.7362 5.17375 Q 11.4838 6.20003 11 7.16 L 12.44 8.62 Q 14 6.04122 14 3 M 19.94 16.12 Q 20.45 16 21 16 L 21 14 Q 20.3151 14 19.625 14.1337 Q 18.9761 14.2595 18.34 14.5 L 19.94 16.12 M 15.38 11.56 L 16.84 13 Q 17.8 12.5162 18.8263 12.2638 Q 19.8986 12 21 12 L 21 10 Q 17.9588 10 15.38 11.56 " }
        }
    }
}
