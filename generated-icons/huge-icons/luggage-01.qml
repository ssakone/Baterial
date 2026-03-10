// Generated from luggage-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/luggage-01.svg
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
            PathSvg { path: "M 15 6.5 L 9 6.5 Q 6.52513 6.5 5.70818 6.60984 Q 4.48277 6.77459 3.87868 7.37868 Q 3.27459 7.98277 3.10983 9.20818 Q 3 10.0251 3 12.5 L 3 15 Q 3 17.4748 3.10983 18.2918 Q 3.27459 19.5172 3.87868 20.1213 Q 4.48277 20.7254 5.70818 20.8902 Q 6.52513 21 9 21 L 15 21 Q 17.4748 21 18.2918 20.8902 Q 19.5172 20.7254 20.1213 20.1213 Q 20.7254 19.5172 20.8902 18.2918 Q 21 17.4748 21 15 L 21 12.5 Q 21 10.0251 20.8902 9.20818 Q 20.7254 7.98277 20.1213 7.37868 Q 19.5172 6.77459 18.2918 6.60984 Q 17.4748 6.5 15 6.5 " }
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
            PathSvg { path: "M 9 6.5 L 9 6 Q 9 4.76257 9.05492 4.35409 Q 9.13729 3.74139 9.43934 3.43934 Q 9.74139 3.13729 10.3541 3.05492 Q 10.7626 3 12 3 Q 13.2374 3 13.6459 3.05492 Q 14.2586 3.13729 14.5607 3.43934 Q 14.8627 3.74139 14.9451 4.35409 Q 15 4.76257 15 6 L 15 6.5 " }
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
            PathSvg { path: "M 7 6.5 L 7 21 " }
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
            PathSvg { path: "M 17 6.5 L 17 21 " }
        }
    }
}
