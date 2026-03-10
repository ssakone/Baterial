// Generated from audit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audit-02.svg
import QtQuick
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
            PathSvg { path: "M 19 11 L 19 10 Q 19 6.70017 18.8535 5.61091 Q 18.6339 3.97703 17.8284 3.17157 Q 17.023 2.36612 15.3891 2.14645 Q 14.2998 2 11 2 Q 7.70017 2 6.61091 2.14645 Q 4.97703 2.36612 4.17157 3.17157 Q 3.36612 3.97703 3.14645 5.61091 Q 3 6.70017 3 10 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 22 L 19.2857 20.2857 M 19.8571 17.4286 Q 19.8571 18.8487 18.8529 19.8529 Q 17.8487 20.8571 16.4286 20.8571 Q 15.0084 20.8571 14.0042 19.8529 Q 13 18.8487 13 17.4286 Q 13 16.0084 14.0042 15.0042 Q 15.0084 14 16.4286 14 Q 17.8487 14 18.8529 15.0042 Q 19.8571 16.0084 19.8571 17.4286 " }
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
            PathSvg { path: "M 7 7 L 15 7 M 7 11 L 11 11 " }
        }
    }
}
