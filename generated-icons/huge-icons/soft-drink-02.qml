// Generated from soft-drink-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/soft-drink-02.svg
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
            PathSvg { path: "M 6.63244 18.2626 L 5.03072 6.09986 Q 4.9411 5.41936 5.15448 5.20798 Q 5.36443 5 6.12552 5 L 16.8745 5 Q 17.6356 5 17.8455 5.20798 Q 18.0589 5.41936 17.9693 6.09986 L 16.3676 18.2626 L 16.3675 18.263 Q 16.1767 19.7114 16.0439 20.1875 Q 15.8446 20.9016 15.4139 21.2437 Q 14.4492 22.0101 11.4788 21.9999 Q 8.52523 21.9898 7.58606 21.2437 Q 7.15529 20.9015 6.95604 20.1874 Q 6.82322 19.7113 6.63244 18.2626 " }
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
            PathSvg { path: "M 13.5 19 L 13.946 2.94128 Q 13.9693 2.54486 14.2583 2.27243 Q 14.5472 2 14.9443 2 L 19.0014 2 " }
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
            PathSvg { path: "M 6 10 Q 6.19713 9.63861 6.62273 9.375 Q 7.22818 9 8.09091 9 Q 8.68884 9 9.04695 9.18558 Q 9.25886 9.2954 9.51215 9.5755 Q 9.89602 10 10.3864 10 Q 10.8767 10 12.1385 9.57551 Q 13.8491 9 14.75 9 Q 15.7727 9 16.7386 9.5 Q 17.2216 9.75 17.5 10 " }
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
            PathSvg { path: "M 10.0089 16 L 10 16 " }
        }
    }
}
