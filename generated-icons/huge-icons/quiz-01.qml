// Generated from quiz-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quiz-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10.4564 2.64012 Q 11.0955 2 12 2 Q 12.9045 2 13.5436 2.64012 L 14.553 3.65112 Q 15.1927 4.29199 16.0983 4.29124 L 17.5269 4.29007 Q 18.4315 4.28933 19.0711 4.92893 Q 19.7106 5.56852 19.7099 6.47306 L 19.7088 7.90166 Q 19.708 8.80726 20.3489 9.44705 L 21.3599 10.4564 Q 22 11.0955 22 12 Q 22 12.9045 21.3599 13.5436 L 20.3489 14.553 Q 19.708 15.1926 19.7088 16.0983 L 19.7099 17.5269 Q 19.7106 18.4315 19.0711 19.0711 Q 18.4315 19.7106 17.5269 19.7099 L 16.0983 19.7088 Q 15.1926 19.708 14.553 20.3489 L 13.5436 21.3599 Q 12.9045 22 12 22 Q 11.0955 22 10.4564 21.3599 L 9.44705 20.3489 Q 8.80726 19.708 7.90166 19.7088 L 6.47306 19.7099 Q 5.56852 19.7106 4.92893 19.0711 Q 4.28933 18.4315 4.29007 17.5269 L 4.29124 16.0983 Q 4.29199 15.1927 3.65112 14.553 L 2.64012 13.5436 Q 2 12.9045 2 12 Q 2 11.0955 2.64012 10.4564 L 3.65112 9.44705 Q 4.29199 8.80723 4.29124 7.90166 L 4.29007 6.47306 Q 4.28933 5.56853 4.92893 4.92893 Q 5.56853 4.28933 6.47306 4.29007 L 7.90166 4.29124 Q 8.80723 4.29199 9.44705 3.65112 L 10.4564 2.64012 " }
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
            PathSvg { path: "M 10 9 Q 10 8.17157 10.5858 7.58579 Q 11.1716 7 12 7 Q 12.8284 7 13.4142 7.58579 Q 14 8.17157 14 9 Q 14 9.58844 13.6831 10.0808 Q 13.5081 10.3528 13.0722 10.8922 Q 12.5395 11.5513 12.3376 11.8988 Q 12 12.4798 12 13 L 12 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.992 17 L 12.001 17 " }
        }
    }
}
