// Generated from repair.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/repair.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 11 L 6 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 7.5 L 7.5 5 L 4.5 3.5 L 3.5 4.5 L 5 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.9749 8.97487 Q 20.7222 8.22749 20.9305 7.1959 Q 21.1336 6.18984 20.7645 5.23548 L 19.3425 6.65748 L 17.3425 6.65748 L 17.3425 4.65748 L 18.7645 3.23548 Q 17.8101 2.86639 16.8041 3.06949 Q 15.7725 3.27777 15.0251 4.02513 Q 14.2775 4.77279 14.0693 5.80484 Q 13.8663 6.81133 14.236 7.76593 L 7.76593 14.236 Q 6.81134 13.8663 5.80484 14.0693 Q 4.77279 14.2775 4.02513 15.0251 Q 3.27777 15.7725 3.06949 16.8041 Q 2.86639 17.8101 3.23548 18.7645 L 4.65748 17.3425 L 6.65748 17.3425 L 6.65748 19.3425 L 5.23548 20.7645 Q 6.18984 21.1336 7.1959 20.9305 Q 8.22749 20.7222 8.97487 19.9749 Q 9.72195 19.2278 9.93038 18.1966 Q 10.1336 17.1911 9.76507 16.2369 L 16.2369 9.76507 Q 17.1911 10.1336 18.1966 9.93038 Q 19.2278 9.72195 19.9749 8.97487 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.797 14.5 L 17.401 20.1041 Q 17.7969 20.5 18.3567 20.5 Q 18.9165 20.5 19.3124 20.1041 L 20.1041 19.3124 Q 20.5 18.9165 20.5 18.3567 Q 20.5 17.7969 20.1041 17.401 L 14.5001 11.7969 " }
        }
    }
}
