// Generated from briefcase-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-04.svg
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
            PathSvg { path: "M 2.57198 8.22365 L 2.57196 8.22351 Q 2.48229 7.48368 2.51104 7.28193 Q 2.57384 6.84123 2.85971 6.5073 Q 3.14558 6.17336 3.56187 6.05444 Q 3.75245 6 4.47562 6 L 19.5244 6 Q 20.2475 6 20.4381 6.05444 Q 20.8544 6.17335 21.1403 6.5073 Q 21.4261 6.84121 21.489 7.28193 Q 21.5177 7.4837 21.428 8.22365 L 21.4278 8.22528 Q 21.189 10.195 20.9939 10.7377 Q 20.0894 13.2543 17.5556 13.8676 Q 17.0089 14 15.0826 14 L 8.91743 14 Q 6.99105 14 6.44436 13.8676 Q 3.91063 13.2543 3.00609 10.7377 Q 2.81094 10.1949 2.57203 8.22407 L 2.57198 8.22365 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 11 L 12.009 11 " }
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
            PathSvg { path: "M 3.5 12 L 3.5 15.02 Q 3.5 17.6929 3.63831 18.5752 Q 3.84578 19.8986 4.60649 20.551 Q 5.3672 21.2034 6.91031 21.3814 Q 7.93906 21.5 11.0556 21.5 L 12.9444 21.5 Q 16.0609 21.5 17.0897 21.3814 Q 18.6328 21.2034 19.3935 20.551 Q 20.1542 19.8986 20.3617 18.5752 Q 20.5 17.6929 20.5 15.02 L 20.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 6 L 15.9117 5.69094 Q 15.5267 4.3434 15.3512 3.90333 Q 15.088 3.24323 14.7279 2.94043 Q 14.3678 2.63763 13.7478 2.55505 Q 13.3345 2.5 12.117 2.5 L 11.883 2.5 Q 10.6655 2.5 10.2522 2.55505 Q 9.63219 2.63763 9.2721 2.94043 Q 8.91201 3.24323 8.6488 3.9033 Q 8.47333 4.34335 8.08833 5.69084 L 8.0883 5.69094 L 8 6 " }
        }
    }
}
