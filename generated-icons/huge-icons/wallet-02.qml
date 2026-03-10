// Generated from wallet-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wallet-02.svg
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
            PathSvg { path: "M 13 3.5 L 14 3.5 Q 15.395 3.5 15.7765 3.60222 Q 16.5529 3.81027 17.1213 4.37868 Q 17.6898 4.9471 17.8978 5.72354 Q 18 6.10504 18 7.5 L 5 7.5 Q 4.17157 7.5 3.58579 6.91421 Q 3 6.32843 3 5.5 Q 3 4.67157 3.58579 4.08579 Q 4.17157 3.5 5 3.5 L 8 3.5 " }
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
            PathSvg { path: "M 3 5.5 L 3 15.5 Q 3 17.9748 3.10983 18.7918 Q 3.27459 20.0172 3.87868 20.6213 Q 4.48277 21.2254 5.70818 21.3902 Q 6.52513 21.5 9 21.5 L 15 21.5 Q 17.4748 21.5 18.2918 21.3902 Q 19.5172 21.2254 20.1213 20.6213 Q 20.7254 20.0172 20.8902 18.7918 Q 21 17.9748 21 15.5 L 21 13.5 Q 21 11.0251 20.8902 10.2082 Q 20.7254 8.98277 20.1213 8.37868 Q 19.5172 7.77459 18.2918 7.60984 Q 17.4748 7.5 15 7.5 L 7 7.5 " }
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
            PathSvg { path: "M 21 12.5 L 19 12.5 Q 18.3025 12.5 18.1118 12.5511 Q 17.7235 12.6551 17.4393 12.9393 Q 17.1551 13.2235 17.0511 13.6118 Q 17 13.8025 17 14.5 Q 17 15.1975 17.0511 15.3882 Q 17.1551 15.7765 17.4393 16.0607 Q 17.7235 16.3449 18.1118 16.4489 Q 18.3025 16.5 19 16.5 L 21 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 2.5 Q 11.9497 2.5 12.9749 3.52513 Q 14 4.55025 14 6 Q 14 6.79111 13.6632 7.5 L 7.33682 7.5 Q 7 6.79097 7 6 Q 7 4.55025 8.02512 3.52513 Q 9.05025 2.5 10.5 2.5 " }
        }
    }
}
