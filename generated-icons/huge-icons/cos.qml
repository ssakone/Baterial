// Generated from cos.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cos.svg
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
            PathSvg { path: "M 9.5 9.5 Q 9.5 8.46447 10.2322 7.73223 Q 10.9645 7 12 7 Q 13.0355 7 13.7678 7.73223 Q 14.5 8.46447 14.5 9.5 L 14.5 14.5 Q 14.5 15.5355 13.7678 16.2678 Q 13.0355 17 12 17 Q 10.9645 17 10.2322 16.2678 Q 9.5 15.5355 9.5 14.5 L 9.5 9.5 " }
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
            PathSvg { path: "M 21.6896 8.61565 Q 21.3646 7.88046 20.7886 7.44659 Q 20.1958 7 19.5 7 L 19 7 Q 18.1716 7 17.5858 7.73223 Q 17 8.46446 17 9.5 Q 17 10.5355 17.5858 11.2678 Q 18.1716 12 19 12 L 20 12 Q 20.8284 12 21.4142 12.7322 Q 22 13.4645 22 14.5 Q 22 15.5355 21.4142 16.2678 Q 20.8284 17 20 17 L 19.5 17 Q 18.7421 17 18.1142 16.4764 Q 17.5019 15.9657 17.208 15.125 " }
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
            PathSvg { path: "M 7 8.31432 Q 6.65725 7.71717 6.04045 7.36369 Q 5.40583 7 4.65873 7 Q 3.55745 7 2.77872 7.73223 Q 2 8.46447 2 9.5 L 2 14.5 Q 2 15.5355 2.77872 16.2678 Q 3.55745 17 4.65873 17 Q 5.40584 17 6.04045 16.6363 Q 6.65726 16.2829 7 15.6857 " }
        }
    }
}
