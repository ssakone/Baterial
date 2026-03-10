// Generated from binoculars.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/binoculars.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.8551 15.5 L 18.9298 5.60666 Q 18.7188 4.89258 18.1161 4.4463 Q 17.5135 4 16.7601 4 Q 15.7963 4 15.1291 4.68678 Q 14.4619 5.37356 14.502 6.32437 L 15 16 M 22 16.5 Q 22 17.9498 20.9749 18.9749 Q 19.9498 20 18.5 20 Q 17.0502 20 16.0251 18.9749 Q 15 17.9498 15 16.5 Q 15 15.0503 16.0251 14.0251 Q 17.0502 13 18.5 13 Q 19.9498 13 20.9749 14.0251 Q 22 15.0503 22 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 8 L 14 8 M 9 16 L 15 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.14494 15.5 L 5.07067 5.60666 Q 5.28161 4.89259 5.88429 4.4463 Q 6.48698 4 7.24034 4 Q 8.20417 4 8.87137 4.68678 Q 9.53856 5.37356 9.49844 6.32437 L 9.00044 16 M 9 16.5 Q 9 17.9498 7.97487 18.9749 Q 6.94975 20 5.5 20 Q 4.05025 20 3.02513 18.9749 Q 2 17.9498 2 16.5 Q 2 15.0503 3.02513 14.0251 Q 4.05025 13 5.5 13 Q 6.94975 13 7.97487 14.0251 Q 9 15.0503 9 16.5 " }
        }
    }
}
