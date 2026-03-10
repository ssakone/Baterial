// Generated from paint-brush-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-brush-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 5 Q 4 3.88369 4.08912 3.58019 Q 4.42756 2.42756 5.58019 2.08912 Q 5.88369 2 7 2 L 14 2 Q 15.1163 2 15.4198 2.08912 Q 16.5725 2.42757 16.9109 3.58019 Q 17 3.88369 17 5 Q 17 6.11631 16.9109 6.41981 Q 16.5725 7.57243 15.4198 7.91088 Q 15.1163 8 14 8 L 7 8 Q 5.88369 8 5.58019 7.91088 Q 4.42756 7.57244 4.08912 6.41981 Q 4 6.11631 4 5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17.5 Q 12 16.8011 12.0761 16.6173 Q 12.2346 16.2346 12.6173 16.0761 Q 12.8011 16 13.5 16 Q 14.1989 16 14.3827 16.0761 Q 14.7654 16.2346 14.9239 16.6173 Q 15 16.8011 15 17.5 L 15 20.5 Q 15 21.1989 14.9239 21.3827 Q 14.7654 21.7654 14.3827 21.9239 Q 14.1989 22 13.5 22 Q 12.8011 22 12.6173 21.9239 Q 12.2346 21.7654 12.0761 21.3827 Q 12 21.1989 12 20.5 L 12 17.5 " }
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
            PathSvg { path: "M 17.249 5 Q 17.9968 5 18.2526 5.01903 Q 18.6363 5.04757 18.8681 5.15224 Q 19.6199 5.49175 19.8579 6.3415 Q 20.0005 6.85045 20.0005 8.00422 Q 20.0005 9.43886 19.8701 9.84219 Q 19.3998 11.297 16.0836 12.2373 Q 15.0485 12.5308 14.7022 12.6815 Q 14.1827 12.9076 13.9045 13.2756 Q 13.6264 13.6435 13.5506 14.2149 Q 13.5 14.5959 13.5 15.6952 L 13.5 16 " }
        }
    }
}
