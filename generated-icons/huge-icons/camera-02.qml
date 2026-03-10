// Generated from camera-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camera-02.svg
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
            PathSvg { path: "M 17 6 Q 18.9274 6 19.4898 6.07749 Q 20.2572 6.18323 20.8263 6.61994 Q 21.1397 6.86041 21.3801 7.17372 Q 21.8063 7.72917 21.9225 8.76024 Q 22 9.44762 22 11.5 L 22 16 Q 22 18.4748 21.8902 19.2918 Q 21.7254 20.5172 21.1213 21.1213 Q 20.5172 21.7254 19.2918 21.8902 Q 18.4748 22 16 22 L 8 22 Q 5.52513 22 4.70818 21.8902 Q 3.48277 21.7254 2.87868 21.1213 Q 2.27459 20.5172 2.10983 19.2918 Q 2 18.4748 2 16 L 2 11.5 Q 2 9.44762 2.07749 8.76024 Q 2.19373 7.72917 2.61994 7.17372 Q 2.86037 6.86037 3.17372 6.61994 Q 3.74285 6.18323 4.51024 6.07749 Q 5.07262 6 7 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 7 L 16.1142 4.78543 L 15.9988 4.49162 Q 15.6536 3.60526 15.411 3.21131 Q 15.0042 2.55044 14.4166 2.25955 Q 14.0562 2.08111 13.4848 2.03244 Q 13.1039 2 12 2 Q 10.8961 2 10.5152 2.03244 Q 9.94377 2.08111 9.58335 2.25955 Q 8.9958 2.55044 8.58896 3.21132 Q 8.34644 3.60527 8.00126 4.49164 L 7.88583 4.78543 L 7 7 " }
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
            PathSvg { path: "M 15.5 14 Q 15.5 15.4497 14.4749 16.4749 Q 13.4497 17.5 12 17.5 Q 10.5503 17.5 9.52512 16.4749 Q 8.5 15.4497 8.5 14 Q 8.5 12.5503 9.52512 11.5251 Q 10.5503 10.5 12 10.5 Q 13.4497 10.5 14.4749 11.5251 Q 15.5 12.5503 15.5 14 " }
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
            PathSvg { path: "M 11.9998 6 L 12.0088 6 " }
        }
    }
}
