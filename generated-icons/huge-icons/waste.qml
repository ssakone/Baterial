// Generated from waste.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/waste.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.25 5 L 8.67963 5 Q 9.75002 5 10.3437 4.1094 L 11.1563 2.8906 Q 11.75 2 12.8204 2 L 17.3085 2 Q 17.9541 2 18.4779 2.37752 Q 19.0017 2.75504 19.2058 3.36754 L 19.75 5 M 21.25 5 L 8.25 5 " }
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
            PathSvg { path: "M 19.75 5 L 19.1303 14.906 L 19.0989 15.3806 L 19.0685 15.8235 M 4.75 5 L 5.35461 14.8966 Q 5.49009 17.0089 5.60904 17.7209 Q 5.78744 18.7889 6.22868 19.3857 Q 6.70984 20.0365 7.42905 20.4493 Q 8.08853 20.8279 9.232 20.9312 Q 9.99431 21 12.2427 21 L 14.75 21 " }
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
            PathSvg { path: "M 20.25 19 Q 20.25 17.7573 19.3713 16.8787 Q 18.4927 16 17.25 16 Q 16.0073 16 15.1287 16.8787 Q 14.25 17.7573 14.25 19 Q 14.25 20.2427 15.1287 21.1213 Q 16.0073 22 17.25 22 Q 18.4927 22 19.3713 21.1213 Q 20.25 20.2427 20.25 19 " }
        }
    }
}
