// Generated from files-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/files-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 5 L 12.5 5 Q 10.0251 5 9.20818 5.10984 Q 7.98277 5.27459 7.37868 5.87868 Q 6.77459 6.48277 6.60984 7.70818 Q 6.5 8.52512 6.5 11 L 6.5 16 Q 6.5 18.4748 6.60984 19.2918 Q 6.77459 20.5172 7.37868 21.1213 Q 7.98277 21.7254 9.20818 21.8902 Q 10.0251 22 12.5 22 L 13.8431 22 Q 15.0694 22 15.4369 21.8478 Q 15.8045 21.6955 16.6716 20.8284 L 19.3284 18.1716 Q 20.1955 17.3045 20.3478 16.9369 Q 20.5 16.5694 20.5 15.3431 L 20.5 11 Q 20.5 8.52512 20.3902 7.70818 Q 20.2254 6.48277 19.6213 5.87868 Q 19.0172 5.27459 17.7918 5.10984 Q 16.9748 5 14.5 5 " }
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
            PathSvg { path: "M 15 21.5 L 15 20.5 Q 15 18.8501 15.0732 18.3055 Q 15.1831 17.4885 15.5858 17.0858 Q 15.9885 16.6831 16.8055 16.5732 Q 17.3501 16.5 19 16.5 L 20 16.5 " }
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
            PathSvg { path: "M 6.5 19 Q 5.25735 19 4.37868 18.1213 Q 3.5 17.2427 3.5 16 L 3.5 8 Q 3.5 5.52513 3.60983 4.70818 Q 3.77459 3.48277 4.37868 2.87868 Q 4.98277 2.27459 6.20818 2.10983 Q 7.02513 2 9.5 2 L 14.5004 2 Q 15.743 2.00001 16.6217 2.8787 Q 17.5004 3.75741 17.5004 5.00003 " }
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
            PathSvg { path: "M 10.0011 13 L 14.0011 13 M 10.0011 9 L 17.0011 9 " }
        }
    }
}
