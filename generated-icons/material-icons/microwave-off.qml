// Generated from microwave-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microwave-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 3.26 5.15 Q 2.68766 5.36839 2.345 5.86875 Q 2 6.37253 2 7 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 L 17.11 19 L 20.84 22.73 L 22.11 21.46 M 4 17 L 4 7 L 5.11 7 L 15.11 17 L 4 17 M 16 7 L 16 12.8 L 21.5 18.31 Q 21.7387 18.0328 21.8662 17.7075 Q 22 17.3663 22 17 L 22 7 Q 22 6.17327 21.4163 5.5875 Q 20.8308 5 20 5 L 8.2 5 L 10.2 7 L 16 7 M 19 7 Q 19.4125 7 19.7062 7.29375 Q 20 7.5875 20 8 Q 20 8.4125 19.7062 8.70625 Q 19.4125 9 19 9 Q 18.5875 9 18.2938 8.70625 Q 18 8.4125 18 8 Q 18 7.5875 18.2938 7.29375 Q 18.5875 7 19 7 M 19 11 Q 19.4125 11 19.7062 11.2937 Q 20 11.5875 20 12 Q 20 12.4125 19.7062 12.7063 Q 19.4125 13 19 13 Q 18.5875 13 18.2938 12.7063 Q 18 12.4125 18 12 Q 18 11.5875 18.2938 11.2937 Q 18.5875 11 19 11 M 13 9.8 L 13 9 L 15 9 L 15 11.8 L 13 9.8 " }
        }
    }
}
