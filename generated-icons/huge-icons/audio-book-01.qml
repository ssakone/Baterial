// Generated from audio-book-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/audio-book-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.5 16.9286 L 20.5 10 Q 20.5 6.70017 20.3535 5.61091 Q 20.1339 3.97703 19.3284 3.17157 Q 18.523 2.36612 16.8891 2.14645 Q 15.7998 2 12.5 2 L 11.5 2 Q 8.20017 2 7.11091 2.14645 Q 5.47703 2.36612 4.67157 3.17157 Q 3.86612 3.97703 3.64645 5.61091 Q 3.5 6.70017 3.5 10 L 3.5 19.5 " }
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
            PathSvg { path: "M 20.5 17 L 6 17 Q 4.96447 17 4.23223 17.7322 Q 3.5 18.4645 3.5 19.5 Q 3.5 20.5355 4.23223 21.2678 Q 4.96447 22 6 22 L 20.5 22 " }
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
            PathSvg { path: "M 20.5 17 Q 19.4645 17 18.7322 17.7322 Q 18 18.4645 18 19.5 Q 18 20.5355 18.7322 21.2678 Q 19.4645 22 20.5 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.9609 9.83839 Q 14.8741 10.2077 14.403 10.5931 Q 14.089 10.8501 13.0449 11.5144 Q 12.0357 12.1566 11.6891 12.3217 Q 11.1695 12.5692 10.8499 12.4678 Q 10.5568 12.3747 10.3415 12.1315 Q 10.1067 11.8662 10.0427 11.2324 Q 10 10.8099 10 9.5 Q 10 8.19009 10.0427 7.76759 Q 10.1067 7.13384 10.3415 6.86853 Q 10.5568 6.6252 10.8499 6.53217 Q 11.1694 6.43076 11.6891 6.67829 Q 12.0355 6.84331 13.0447 7.48541 L 13.0449 7.48557 Q 14.089 8.14989 14.403 8.40684 Q 14.8741 8.79228 14.9609 9.16161 Q 15.0404 9.5 14.9609 9.83839 " }
        }
    }
}
