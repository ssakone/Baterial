// Generated from baseball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baseball.svg
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
            PathSvg { path: "M 12 2 Q 8.3 2 5.5 4.4 Q 6.12632 4.91358 6.8 5.76 L 7.89 5.13 L 8.89 6.87 L 7.89 7.44 Q 8.75866 9.13079 8.95 11 L 10 11 L 10 12 L 10 13 L 8.95 13 Q 8.75866 14.8692 7.89 16.56 L 8.89 17.13 L 7.89 18.87 L 6.8 18.24 Q 6.12632 19.0864 5.5 19.6 Q 8.3 22 12 22 Q 15.7 22 18.5 19.6 Q 18.1525 19.315 17.8075 18.95 Q 17.5292 18.6555 17.19 18.24 L 16.11 18.87 L 15.11 17.13 L 16.11 16.55 Q 15.242 14.8761 15.05 13 L 14 13 L 14 11 L 15.05 11 Q 15.242 9.12392 16.11 7.45 L 15.11 6.87 L 16.11 5.13 L 17.19 5.76 Q 17.5292 5.34448 17.8075 5.05 Q 18.1525 4.68498 18.5 4.4 Q 15.7 2 12 2 M 4.12 5.85 Q 2 8.55977 2 12 Q 2 15.4402 4.12 18.15 Q 4.35538 17.9562 4.60375 17.7038 Q 4.80143 17.5029 5.05 17.22 L 4.43 16.87 L 5.43 15.13 L 6.16 15.56 Q 6.76988 14.3246 6.93 13 L 6 13 L 6 12 L 6 11 L 6.93 11 Q 6.76988 9.67541 6.16 8.44 L 5.43 8.87 L 4.43 7.13 L 5.05 6.78 Q 4.80143 6.49714 4.60375 6.29625 Q 4.35538 6.04385 4.12 5.85 M 19.88 5.85 Q 19.6446 6.04385 19.3962 6.29625 Q 19.1986 6.49714 18.95 6.78 L 19.57 7.13 L 18.57 8.87 L 17.84 8.44 Q 17.2301 9.67541 17.07 11 L 18 11 L 18 13 L 17.07 13 Q 17.2301 14.3246 17.84 15.56 L 18.57 15.13 L 19.57 16.87 L 18.95 17.22 Q 19.1986 17.5029 19.3962 17.7038 Q 19.6446 17.9562 19.88 18.15 Q 22 15.4402 22 12 Q 22 8.55977 19.88 5.85 " }
        }
    }
}
