// Generated from nintendo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nintendo.svg
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
            PathSvg { path: "M 16 19.5 L 8 19.5 Q 5.52513 19.5 4.70818 19.3823 Q 3.48277 19.2058 2.87868 18.5586 Q 2.27459 17.9113 2.10983 16.5984 Q 2 15.7231 2 13.0714 L 2 10.9286 Q 2 8.27693 2.10983 7.40163 Q 2.27459 6.08868 2.87868 5.44144 Q 3.48277 4.7942 4.70818 4.61768 Q 5.52513 4.5 8 4.5 L 16 4.5 Q 18.4748 4.5 19.2918 4.61768 Q 20.5172 4.7942 21.1213 5.44144 Q 21.7254 6.08868 21.8902 7.40163 Q 22 8.27693 22 10.9286 L 22 13.0714 Q 22 15.7231 21.8902 16.5984 Q 21.7254 17.9113 21.1213 18.5586 Q 20.5172 19.2058 19.2918 19.3823 Q 18.4748 19.5 16 19.5 " }
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
            PathSvg { path: "M 17 4.5 L 17 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 4.5 L 7 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.5 15.5 L 19.491 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.50801 8.5 L 4.49902 8.5 " }
        }
    }
}
