// Generated from shipping-center.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shipping-center.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 15 L 19 15 Q 20.2426 15 21.1213 15.8787 Q 22 16.7574 22 18 Q 22 19.2426 21.1213 20.1213 Q 20.2426 21 19 21 L 5 21 Q 3.75736 21 2.87868 20.1213 Q 2 19.2426 2 18 Q 2 16.7574 2.87868 15.8787 Q 3.75736 15 5 15 " }
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
            PathSvg { path: "M 6 9 Q 6 6.52513 6.10984 5.70818 Q 6.27459 4.48277 6.87868 3.87868 Q 7.48277 3.27459 8.70818 3.10983 Q 9.52512 3 12 3 Q 14.4748 3 15.2918 3.10983 Q 16.5172 3.27459 17.1213 3.87868 Q 17.7254 4.48277 17.8902 5.70818 Q 18 6.52513 18 9 Q 18 11.4748 17.8902 12.2918 Q 17.7254 13.5172 17.1213 14.1213 Q 16.5172 14.7254 15.2918 14.8902 Q 14.4748 15 12 15 Q 9.52512 15 8.70818 14.8902 Q 7.48277 14.7254 6.87868 14.1213 Q 6.27459 13.5172 6.10984 12.2918 Q 6 11.4748 6 9 " }
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
            PathSvg { path: "M 11.9955 18 L 12.0045 18 M 7 18 L 7.00897 18 M 16.991 18 L 17 18 " }
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
            PathSvg { path: "M 10.5 6 L 13.5 6 " }
        }
    }
}
