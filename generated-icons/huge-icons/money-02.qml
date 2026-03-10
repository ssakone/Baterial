// Generated from money-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 5 L 8 5 Q 5.52513 5 4.70818 5.10984 Q 3.48277 5.27459 2.87868 5.87868 Q 2.27459 6.48277 2.10983 7.70818 Q 2 8.52512 2 11 L 2 13 Q 2 15.4748 2.10983 16.2918 Q 2.27459 17.5172 2.87868 18.1213 Q 3.48277 18.7254 4.70818 18.8902 Q 5.52513 19 8 19 L 16 19 Q 18.4748 19 19.2918 18.8902 Q 20.5172 18.7254 21.1213 18.1213 Q 21.7254 17.5172 21.8902 16.2918 Q 22 15.4748 22 13 L 22 11 Q 22 8.52512 21.8902 7.70818 Q 21.7254 6.48277 21.1213 5.87868 Q 20.5172 5.27459 19.2918 5.10984 Q 18.4748 5 16 5 " }
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
            PathSvg { path: "M 18.5 12 L 18.51 12 " }
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
            PathSvg { path: "M 5.5 12 L 5.51 12 " }
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
            PathSvg { path: "M 15 12 Q 15 13.2427 14.1213 14.1213 Q 13.2427 15 12 15 Q 10.7573 15 9.87866 14.1213 Q 9 13.2427 9 12 Q 9 10.7573 9.87866 9.87866 Q 10.7573 9 12 9 Q 13.2427 9 14.1213 9.87866 Q 15 10.7573 15 12 " }
        }
    }
}
