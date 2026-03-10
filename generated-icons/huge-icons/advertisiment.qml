// Generated from advertisiment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/advertisiment.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.50586 16.9916 L 8.03146 10.0288 Q 8.46035 9.12616 8.88507 9.023 Q 9.45411 8.8848 9.99777 10.18 Q 10.5474 11.4895 11.9151 15.3472 L 12.5031 16.9954 M 6.65339 14.002 L 11.3215 14.002 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.46447 5.31802 Q 2.45765 6.22416 2.18306 8.06228 Q 2 9.28769 2 13 Q 2 16.7123 2.18306 17.9377 Q 2.45765 19.7759 3.46447 20.682 Q 4.47129 21.5881 6.51364 21.8353 Q 7.87521 22 12 22 Q 16.1248 22 17.4863 21.8353 Q 19.5287 21.5881 20.5355 20.682 Q 21.5423 19.7759 21.8169 17.9377 Q 22 16.7123 22 13 Q 22 9.28769 21.8169 8.06228 Q 21.5423 6.22416 20.5355 5.31802 Q 19.5287 4.41188 17.4863 4.16475 Q 16.1248 4 12 4 Q 7.87521 4 6.51364 4.16475 Q 4.47129 4.41188 3.46447 5.31802 " }
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
            PathSvg { path: "M 18.4843 9.98682 L 18.4843 12.9815 M 18.4843 12.9815 L 18.4843 16.9252 M 18.4843 12.9815 L 16.466 12.9815 Q 16.1035 12.9815 15.7645 13.113 Q 14.4942 13.6059 14.4942 14.9913 Q 14.4942 16.3767 15.7645 16.8696 Q 16.1035 17.0011 16.466 17.0011 L 18.4843 17.0011 " }
        }
    }
}
