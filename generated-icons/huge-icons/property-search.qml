// Generated from property-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/property-search.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5 21 Q 7.58145 21 6.28796 20.8261 Q 4.34772 20.5653 3.39124 19.6088 Q 2.43476 18.6523 2.1739 16.712 Q 2 15.4185 2 11.5 Q 2 7.58145 2.1739 6.28796 Q 2.43476 4.34772 3.39124 3.39124 Q 4.34772 2.43476 6.28796 2.1739 Q 7.58145 2 11.5 2 Q 15.4185 2 16.712 2.1739 Q 18.6523 2.43476 19.6088 3.39124 Q 20.5653 4.34772 20.8261 6.28796 Q 21 7.58145 21 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 21 7 " }
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
            PathSvg { path: "M 10 16 L 11 16 M 6 16 L 7 16 M 10 12 L 14 12 M 6 12 L 7 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.4 20.4 L 22 22 M 21.2 17.6 Q 21.2 16.1089 20.1456 15.0544 Q 19.0912 14 17.6 14 Q 16.1089 14 15.0544 15.0544 Q 14 16.1089 14 17.6 Q 14 19.0912 15.0544 20.1456 Q 16.1089 21.2 17.6 21.2 Q 19.0912 21.2 20.1456 20.1456 Q 21.2 19.0912 21.2 17.6 " }
        }
    }
}
