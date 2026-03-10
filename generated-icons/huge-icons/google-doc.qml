// Generated from google-doc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/google-doc.svg
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
            PathSvg { path: "M 15 2.5 L 15 4 Q 15 5.23743 15.0549 5.64591 Q 15.1373 6.25861 15.4393 6.56066 Q 15.7414 6.86271 16.3541 6.94508 Q 16.7626 7 18 7 L 19.5 7 " }
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
            PathSvg { path: "M 4 16 L 4 8 Q 4 5.52513 4.10984 4.70818 Q 4.27459 3.48277 4.87868 2.87868 Q 5.48277 2.27459 6.70818 2.10983 Q 7.52513 2 10 2 L 14.1716 2 Q 14.7847 2 14.9685 2.07612 Q 15.1524 2.15231 15.5858 2.58579 L 19.4142 6.41421 L 19.415 6.41497 Q 19.8479 6.84792 19.9239 7.03153 Q 20 7.2153 20 7.82843 L 20 16 Q 20 18.4748 19.8902 19.2918 Q 19.7254 20.5172 19.1213 21.1213 Q 18.5172 21.7254 17.2918 21.8902 Q 16.4748 22 14 22 L 10 22 Q 7.52513 22 6.70818 21.8902 Q 5.48277 21.7254 4.87868 21.1213 Q 4.27459 20.5172 4.10984 19.2918 Q 4 18.4748 4 16 " }
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
            PathSvg { path: "M 8 11 L 16 11 M 8 14 L 16 14 M 8 17 L 12.1708 17 " }
        }
    }
}
