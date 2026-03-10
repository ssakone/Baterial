// Generated from pan-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pan-03.svg
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
            PathSvg { path: "M 12 20 L 12 18.5 M 16 20 L 16 18.5 M 20 20 L 20 18.5 " }
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
            PathSvg { path: "M 10 20 L 22 20 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.5556 11 L 10.4444 11 Q 10.2603 11 10.1302 11.1627 Q 10 11.3254 10 11.5556 Q 10 13.3965 11.0414 14.6983 Q 12.0828 16 13.5556 16 L 18.4444 16 Q 19.9172 16 20.9586 14.6983 Q 22 13.3965 22 11.5556 Q 22 11.3254 21.8698 11.1627 Q 21.7397 11 21.5556 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 8 Q 13.5507 7.65925 13.6209 7.08749 Q 13.663 6.74444 13.5 6 Q 13.337 5.25556 13.3791 4.91251 Q 13.4493 4.34075 14 4 M 16 8 Q 16.5507 7.65925 16.6209 7.08749 Q 16.663 6.74444 16.5 6 Q 16.337 5.25556 16.3791 4.91251 Q 16.4493 4.34075 17 4 M 19 8 Q 19.5507 7.65925 19.6209 7.08749 Q 19.663 6.74444 19.5 6 Q 19.337 5.25556 19.3791 4.91251 Q 19.4493 4.34075 20 4 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 11 L 8 9 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.36797 4.36797 Q 3.73593 4 4.25632 4 Q 4.77669 4 5.14466 4.36797 L 7.63203 6.85534 Q 8 7.22331 8 7.74368 Q 8 8.26406 7.63203 8.63203 Q 7.26406 9 6.74368 9 Q 6.22331 9 5.85534 8.63203 L 3.36797 6.14466 Q 3 5.77669 3 5.25632 Q 3 4.73594 3.36797 4.36797 " }
        }
    }
}
