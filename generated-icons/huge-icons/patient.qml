// Generated from patient.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/patient.svg
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
            PathSvg { path: "M 20 21.9999 L 20 18.9999 Q 20 16.525 19.8902 15.7081 Q 19.7254 14.4826 19.1213 13.8786 Q 18.5172 13.2745 17.2918 13.1097 Q 16.4748 12.9999 14 12.9999 L 10 12.9999 Q 7.52513 12.9999 6.70818 13.1097 Q 5.48277 13.2745 4.87868 13.8786 Q 4.27459 14.4826 4.10984 15.7081 Q 4 16.525 4 18.9999 Q 4 20.3977 4.15224 20.7652 Q 4.46923 21.5305 5.23463 21.8476 Q 5.60218 21.9999 7 21.9999 " }
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
            PathSvg { path: "M 9.5 12.9999 L 12.5 21.9999 M 7 13.4999 L 7 21.9999 " }
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
            PathSvg { path: "M 12 18.9999 L 14.5 18.9999 Q 15.1213 18.9999 15.5606 19.4393 Q 16 19.8786 16 20.4999 Q 16 21.1212 15.5606 21.5606 Q 15.1213 21.9999 14.5 21.9999 L 12.5 21.9999 " }
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
            PathSvg { path: "M 15.5 6.49997 L 15.5 5.49997 Q 15.5 4.05022 14.4749 3.02509 Q 13.4497 1.99997 12 1.99997 Q 10.5503 1.99997 9.52512 3.02509 Q 8.5 4.05022 8.5 5.49997 L 8.5 6.49997 Q 8.5 7.94972 9.52512 8.97484 Q 10.5503 9.99997 12 9.99997 Q 13.4497 9.99997 14.4749 8.97484 Q 15.5 7.94972 15.5 6.49997 " }
        }
    }
}
