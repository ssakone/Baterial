// Generated from flow-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flow-circle.svg
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
            PathSvg { path: "M 18 4.5 Q 18 5.53553 17.2678 6.26777 Q 16.5355 7 15.5 7 Q 14.4645 7 13.7322 6.26777 Q 13 5.53553 13 4.5 Q 13 3.46447 13.7322 2.73223 Q 14.4645 2 15.5 2 Q 16.5355 2 17.2678 2.73223 Q 18 3.46447 18 4.5 " }
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
            PathSvg { path: "M 18 19.5 Q 18 20.5355 17.2678 21.2678 Q 16.5355 22 15.5 22 Q 14.4645 22 13.7322 21.2678 Q 13 20.5355 13 19.5 Q 13 18.4645 13.7322 17.7322 Q 14.4645 17 15.5 17 Q 16.5355 17 17.2678 17.7322 Q 18 18.4645 18 19.5 " }
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
            PathSvg { path: "M 10 12 Q 10 13.6568 8.82843 14.8284 Q 7.65685 16 6 16 Q 4.34315 16 3.17157 14.8284 Q 2 13.6568 2 12 Q 2 10.3431 3.17157 9.17157 Q 4.34314 8 6 8 Q 7.65686 8 8.82843 9.17157 Q 10 10.3431 10 12 " }
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
            PathSvg { path: "M 22 4.50006 L 18 4.49997 M 6 7.99988 Q 6 6.77098 6.04213 6.35681 Q 6.10533 5.73555 6.33706 5.38874 Q 6.55808 5.05796 6.88886 4.83694 Q 7.23567 4.60521 7.85693 4.54201 Q 8.2711 4.49988 9.5 4.49988 L 13 4.49988 M 22 19.5002 L 18 19.5001 M 6 16.0002 Q 6 17.2291 6.04213 17.6432 Q 6.10533 18.2645 6.33706 18.6113 Q 6.55808 18.9421 6.88886 19.1631 Q 7.23567 19.3949 7.85693 19.4581 Q 8.2711 19.5002 9.5 19.5002 L 13 19.5002 " }
        }
    }
}
