// Generated from workflow-square-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-04.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 18 Q 15 16.7626 15.0549 16.3541 Q 15.1373 15.7414 15.4393 15.4393 Q 15.7414 15.1373 16.3541 15.0549 Q 16.7626 15 18 15 Q 19.2374 15 19.6459 15.0549 Q 20.2586 15.1373 20.5607 15.4393 Q 20.8627 15.7414 20.9451 16.3541 Q 21 16.7626 21 18 Q 21 19.2374 20.9451 19.6459 Q 20.8627 20.2586 20.5607 20.5607 Q 20.2586 20.8627 19.6459 20.9451 Q 19.2374 21 18 21 Q 16.7626 21 16.3541 20.9451 Q 15.7414 20.8627 15.4393 20.5607 Q 15.1373 20.2586 15.0549 19.6459 Q 15 19.2374 15 18 " }
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
            PathSvg { path: "M 3 9 Q 3 7.76257 3.05492 7.35409 Q 3.13729 6.74139 3.43934 6.43934 Q 3.74139 6.13729 4.35409 6.05492 Q 4.76257 6 6 6 Q 7.23743 6 7.64591 6.05492 Q 8.25861 6.13729 8.56066 6.43934 Q 8.86271 6.74139 8.94508 7.35409 Q 9 7.76257 9 9 Q 9 10.2374 8.94508 10.6459 Q 8.86271 11.2586 8.56066 11.5607 Q 8.25861 11.8627 7.64591 11.9451 Q 7.23743 12 6 12 Q 4.76257 12 4.35409 11.9451 Q 3.74139 11.8627 3.43934 11.5607 Q 3.13729 11.2586 3.05492 10.6459 Q 3 10.2374 3 9 " }
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
            PathSvg { path: "M 9 9 L 12 9 Q 14.4748 9 15.2918 9.10983 Q 16.5172 9.27459 17.1213 9.87868 Q 17.7254 10.4828 17.8902 11.7082 Q 18 12.5252 18 15 " }
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
            PathSvg { path: "M 6 12 L 6 22 M 6 6 L 6 2 " }
        }
    }
}
