// Generated from taco-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/taco-01.svg
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
            PathSvg { path: "M 12 9 Q 8.80204 9 6.19258 10.9853 Q 3.64148 12.9263 2.53353 16.0723 L 2.53346 16.0725 Q 2.07216 17.3824 2.0161 17.8618 Q 1.932 18.5808 2.34852 19.159 Q 2.76506 19.7372 3.62035 19.8949 Q 4.19055 20 5.92117 20 L 18.0788 20 Q 19.8095 20 20.3797 19.8949 Q 21.2349 19.7372 21.6515 19.159 Q 22.068 18.5808 21.9839 17.8618 Q 21.9278 17.3824 21.4666 16.0725 L 21.4665 16.0723 Q 20.3586 12.9263 17.8074 10.9853 Q 15.198 9 12 9 " }
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
            PathSvg { path: "M 21.3292 15 Q 22.0585 14.0416 21.9955 12.8589 Q 21.932 11.6679 21.0901 10.7778 Q 20.2925 9.93441 20.1924 8.80334 Q 20.0808 7.54397 19.1312 6.64994 Q 18.1802 5.75465 16.8478 5.65884 L 16.6438 5.64417 Q 15.4348 5.55723 14.4905 4.83203 Q 13.407 4 12 4 Q 10.593 4 9.50953 4.83203 Q 8.56512 5.55724 7.35624 5.64417 L 7.15218 5.65884 Q 5.81977 5.75465 4.86881 6.64994 Q 3.91918 7.54398 3.80765 8.80334 Q 3.70747 9.93452 2.90986 10.7778 Q 2.06801 11.6679 2.00454 12.8589 Q 1.94151 14.0416 2.67083 15 " }
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
            PathSvg { path: "M 16.0078 14 L 15.9988 14 " }
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
            PathSvg { path: "M 13.0078 16 L 12.9988 16 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.0078 17 L 17.9988 17 " }
        }
    }
}
