// Generated from police-cap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/police-cap.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.0799 9.73404 Q 1.73566 11.5115 2.83659 12.9335 Q 3.38706 13.6445 4.00638 14 L 19.995 14 Q 20.614 13.6445 21.1641 12.9335 Q 22.2644 11.5115 21.9201 9.73404 Q 21.509 7.61137 14.9296 4.08959 Q 13.7423 3.45403 13.2912 3.2724 Q 12.6146 3 12 3 Q 11.3853 3 10.7088 3.27239 Q 10.2578 3.45398 9.07047 4.08954 L 9.07038 4.08959 Q 2.49099 7.6114 2.0799 9.73404 " }
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
            PathSvg { path: "M 4.14163 14 Q 2.86799 15.1452 3.01039 16.8858 Q 3.16913 18.8262 5.30556 19.3837 L 10.9407 20.8065 Q 11.7264 21 12 21 Q 12.2736 21 13.0593 20.8065 L 18.6944 19.3837 Q 20.8308 18.8262 20.9896 16.8858 Q 21.132 15.1452 19.8584 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.3899 7.72984 L 11.4959 7.1281 Q 12 6.85381 12.5041 7.1281 L 13.6101 7.72984 Q 13.8311 7.8501 13.9346 8.06867 Q 14.0406 8.29257 13.977 8.52648 Q 13.4323 10.5273 12 11 Q 10.5677 10.5273 10.023 8.52648 Q 9.95935 8.29257 10.0654 8.06867 Q 10.1689 7.8501 10.3899 7.72984 " }
        }
    }
}
