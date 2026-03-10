// Generated from music-note-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/music-note-01.svg
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
            PathSvg { path: "M 7 9.5 Q 7 10.5355 6.26777 11.2678 Q 5.53553 12 4.5 12 Q 3.46447 12 2.73223 11.2678 Q 2 10.5355 2 9.5 Q 2 8.46447 2.73223 7.73223 Q 3.46447 7 4.5 7 Q 5.53553 7 6.26777 7.73223 Q 7 8.46447 7 9.5 M 7 9.5 L 7 2 Q 7.06616 2.09924 7.2078 2.46101 Q 7.58265 3.41843 8.00082 3.91239 Q 8.74437 4.79073 10 5 " }
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
            PathSvg { path: "M 13 19.5 Q 13 20.5355 12.2678 21.2678 Q 11.5355 22 10.5 22 Q 9.46447 22 8.73223 21.2678 Q 8 20.5355 8 19.5 Q 8 18.4645 8.73223 17.7322 Q 9.46447 17 10.5 17 Q 11.5355 17 12.2678 17.7322 Q 13 18.4645 13 19.5 " }
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
            PathSvg { path: "M 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 Q 19.1716 20 18.5858 19.4142 Q 18 18.8284 18 18 Q 18 17.1716 18.5858 16.5858 Q 19.1716 16 20 16 Q 20.8284 16 21.4142 16.5858 Q 22 17.1716 22 18 " }
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
            PathSvg { path: "M 13 19.5 L 13 11 Q 13 10.2038 13.0308 9.94094 Q 13.0771 9.54673 13.2466 9.35248 Q 13.4161 9.15823 13.8378 9.05402 Q 14.1189 8.98456 14.9949 8.86504 Q 18.3666 8.40499 21.3696 6.42937 L 21.37 6.42908 Q 21.6149 6.26801 21.698 6.22908 Q 21.8227 6.17068 21.8949 6.20961 Q 21.9672 6.24856 21.9869 6.38333 Q 22 6.47317 22 6.76283 L 22 17.9259 " }
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
            PathSvg { path: "M 13 13 Q 15.9391 13 18.6923 11.8495 Q 20.1859 11.2253 21.8333 10.1122 L 22 10 " }
        }
    }
}
