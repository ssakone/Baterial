// Generated from tools.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tools.svg
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
            PathSvg { path: "M 13 11 L 18 6 " }
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
            PathSvg { path: "M 19 7 L 17 5 L 19.5 3.5 L 20.5 4.5 L 19 7 " }
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
            PathSvg { path: "M 4.02513 8.97487 Q 3.27777 8.22752 3.06949 7.1959 Q 2.86638 6.18987 3.23548 5.23548 L 4.65748 6.65748 L 6.65748 6.65748 L 6.65748 4.65748 L 5.23548 3.23548 Q 6.18987 2.86638 7.1959 3.06949 Q 8.22752 3.27777 8.97487 4.02513 Q 9.72252 4.77278 9.93067 5.80484 Q 10.1337 6.81133 9.76398 7.76593 L 16.2341 14.236 Q 17.1887 13.8663 18.1952 14.0693 Q 19.2272 14.2775 19.9749 15.0251 Q 20.7222 15.7725 20.9305 16.8041 Q 21.1336 17.8101 20.7645 18.7645 L 19.3425 17.3425 L 17.3425 17.3425 L 17.3425 19.3425 L 18.7645 20.7645 Q 17.8101 21.1336 16.8041 20.9305 Q 15.7725 20.7222 15.0251 19.9749 Q 14.278 19.2278 14.0696 18.1966 Q 13.8664 17.1911 14.2349 16.2369 L 7.76312 9.76507 Q 6.80895 10.1336 5.80337 9.93038 Q 4.77221 9.72195 4.02513 8.97487 " }
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
            PathSvg { path: "M 12.203 14.5 L 6.59897 20.1041 Q 6.2031 20.5 5.64327 20.5 Q 5.08345 20.5 4.68758 20.1041 L 3.89586 19.3124 Q 3.5 18.9165 3.5 18.3567 Q 3.5 17.7969 3.89586 17.401 L 9.49994 11.7969 " }
        }
    }
}
