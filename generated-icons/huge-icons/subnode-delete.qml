// Generated from subnode-delete.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/subnode-delete.svg
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
            PathSvg { path: "M 14.5 19.5 L 13.5 19.5 Q 11.0251 19.5 10.2082 19.3902 Q 8.98277 19.2254 8.37868 18.6213 Q 7.77459 18.0172 7.60984 16.7918 Q 7.5 15.9748 7.5 13.5 L 7.5 11.5 M 7.5 8 L 7.5 11.5 M 7.5 11.5 L 12.5 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 19.5 Q 14.5 18.4688 14.5439 18.1284 Q 14.6098 17.6178 14.8515 17.3661 Q 15.0931 17.1144 15.5833 17.0458 Q 15.91 17 16.9 17 L 18.1 17 Q 19.09 17 19.4167 17.0458 Q 19.9069 17.1144 20.1485 17.3661 Q 20.3902 17.6178 20.4561 18.1284 Q 20.5 18.4688 20.5 19.5 Q 20.5 20.5312 20.4561 20.8716 Q 20.3902 21.3822 20.1485 21.6339 Q 19.9069 21.8856 19.4167 21.9542 Q 19.09 22 18.1 22 L 16.9 22 Q 15.91 22 15.5833 21.9542 Q 15.0931 21.8856 14.8515 21.6339 Q 14.6098 21.3822 14.5439 20.8716 Q 14.5 20.5312 14.5 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.78571 2 L 9.21429 2 Q 10.6544 2 11.1351 2.79122 Q 11.5 3.39187 11.5 5 Q 11.5 6.60813 11.1351 7.20878 Q 10.6544 8 9.21429 8 L 5.78571 8 Q 4.34561 8 3.86491 7.20878 Q 3.5 6.60813 3.5 5 Q 3.5 3.39187 3.86491 2.79122 Q 4.34561 2 5.78571 2 " }
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
            PathSvg { path: "M 19.5 9.5 L 17.5 11.5 M 17.5 11.5 L 15.5 13.5 M 17.5 11.5 L 19.5 13.5 M 17.5 11.5 L 15.5 9.5 " }
        }
    }
}
