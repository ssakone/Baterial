// Generated from computer-phone-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/computer-phone-sync.svg
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
            PathSvg { path: "M 12 17 L 8 17 Q 5.52513 17 4.70818 16.8902 Q 3.48277 16.7254 2.87868 16.1213 Q 2.27459 15.5172 2.10983 14.2918 Q 2 13.4748 2 11 L 2 9 Q 2 6.52513 2.10983 5.70818 Q 2.27459 4.48277 2.87868 3.87868 Q 3.48277 3.27459 4.70818 3.10983 Q 5.52513 3 8 3 L 16 3 Q 18.4748 3 19.2918 3.10983 Q 20.5172 3.27459 21.1213 3.87868 Q 21.6948 4.45216 21.8689 5.56198 Q 21.9973 6.37996 21.9998 8.5 " }
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
            PathSvg { path: "M 16 14 L 16 18 Q 16 19.2374 16.0549 19.6459 Q 16.1373 20.2586 16.4393 20.5607 Q 16.7414 20.8627 17.3541 20.9451 Q 17.7626 21 19 21 Q 20.2374 21 20.6459 20.9451 Q 21.2586 20.8627 21.5607 20.5607 Q 21.8627 20.2586 21.9451 19.6459 Q 22 19.2374 22 18 L 22 14 Q 22 12.7626 21.9451 12.3541 Q 21.8627 11.7414 21.5607 11.4393 Q 21.2586 11.1373 20.6459 11.0549 Q 20.2374 11 19 11 Q 17.7626 11 17.3541 11.0549 Q 16.7414 11.1373 16.4393 11.4393 Q 16.1373 11.7414 16.0549 12.3541 Q 16 12.7626 16 14 " }
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
            PathSvg { path: "M 10 21 L 8 21 M 10 21 Q 10.6213 21 11.0606 20.5606 Q 11.5 20.1213 11.5 19.5 L 11.5 17 L 12 17 M 10 21 L 12.5 21 L 12.5 17 L 12 17 M 12 17 L 12 21 " }
        }
    }
}
