// Generated from permanent-job.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/permanent-job.svg
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
            PathSvg { path: "M 6.5 9 L 5.5 9 M 10.5 9 L 9.5 9 M 6.5 6 L 5.5 6 M 10.5 6 L 9.5 6 " }
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
            PathSvg { path: "M 18.5 15 L 17.5 15 M 18.5 11 L 17.5 11 " }
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
            PathSvg { path: "M 14 8 L 14 22 L 18 22 Q 19.6499 22 20.1945 21.9268 Q 21.0115 21.8169 21.4142 21.4142 Q 21.8169 21.0115 21.9268 20.1945 Q 22 19.6499 22 18 L 22 12 Q 22 10.3501 21.9268 9.80546 Q 21.8169 8.98851 21.4142 8.58579 Q 21.0115 8.18306 20.1945 8.07322 Q 19.6499 8 18 8 L 14 8 M 14 8 Q 14 5.52513 13.8902 4.70818 Q 13.7254 3.48277 13.1213 2.87868 Q 12.5172 2.27459 11.2918 2.10983 Q 10.4748 2 8 2 Q 5.52513 2 4.70818 2.10983 Q 3.48277 2.27459 2.87868 2.87868 Q 2.27459 3.48277 2.10983 4.70818 Q 2 5.52513 2 8 L 2 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.02485 13.9545 Q 8.02485 14.7823 7.43908 15.3677 Q 6.85332 15.953 6.02491 15.953 Q 5.1965 15.953 4.61074 15.3677 Q 4.02497 14.7823 4.02497 13.9545 Q 4.02497 13.1267 4.61074 12.5414 Q 5.19651 11.9561 6.02491 11.9561 Q 6.85332 11.9561 7.43908 12.5414 Q 8.02485 13.1267 8.02485 13.9545 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.06982 20.2101 Q 2.80577 19.078 3.98823 18.4806 Q 4.99488 17.972 6.02491 17.973 Q 7.04933 17.9741 8.03697 18.4815 Q 9.19322 19.0755 9.93075 20.2101 Q 9.98402 20.2921 9.99232 20.3807 Q 10.0011 20.4749 9.95628 20.5544 Q 9.72922 20.9568 9.28608 21.3807 Q 8.7618 21.8823 8.38522 21.9223 Q 7.98537 21.9648 6.9864 21.9864 L 6.0262 21.9999 L 6.02561 21.9999 L 5.035 21.9863 Q 4.01426 21.9647 3.61535 21.9223 Q 3.23877 21.8823 2.71449 21.3807 Q 2.27135 20.9568 2.04429 20.5544 Q 1.99942 20.4749 2.00824 20.3807 Q 2.01654 20.2921 2.06982 20.2101 " }
        }
    }
}
