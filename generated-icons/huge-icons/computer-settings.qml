// Generated from computer-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/computer-settings.svg
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
            PathSvg { path: "M 14 21 L 16 21 M 14 21 Q 13.3787 21 12.9394 20.5606 Q 12.5 20.1213 12.5 19.5 L 12.5 17 L 12 17 M 14 21 L 10 21 M 10 21 L 8 21 M 10 21 Q 10.6213 21 11.0606 20.5606 Q 11.5 20.1213 11.5 19.5 L 11.5 17 L 12 17 M 12 17 L 12 21 " }
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
            PathSvg { path: "M 16 3 L 8 3 Q 5.52513 3 4.70818 3.10983 Q 3.48277 3.27459 2.87868 3.87868 Q 2.27459 4.48277 2.10983 5.70818 Q 2 6.52513 2 9 L 2 11 Q 2 13.4748 2.10983 14.2918 Q 2.27459 15.5172 2.87868 16.1213 Q 3.48277 16.7254 4.70818 16.8902 Q 5.52513 17 8 17 L 16 17 Q 18.4748 17 19.2918 16.8902 Q 20.5172 16.7254 21.1213 16.1213 Q 21.7254 15.5172 21.8902 14.2918 Q 22 13.4748 22 11 L 22 9 Q 22 6.52513 21.8902 5.70818 Q 21.7254 4.48277 21.1213 3.87868 Q 20.5172 3.27459 19.2918 3.10983 Q 18.4748 3 16 3 " }
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
            PathSvg { path: "M 12 12 L 12 13.5 M 12 12 Q 12.5438 12 13.0102 11.7265 Q 13.4629 11.461 13.7278 11.0079 M 12 12 Q 11.4562 12 10.9898 11.7265 Q 10.5371 11.461 10.2722 11.0079 M 12 8 L 12 6.5 M 12 8 Q 12.5438 8 13.0102 8.27351 Q 13.4629 8.539 13.7278 8.99209 M 12 8 Q 11.4562 8 10.9898 8.27351 Q 10.5371 8.53899 10.2722 8.99209 M 15 8.25 L 13.7278 8.99209 M 9 11.75 L 10.2722 11.0079 M 15 11.75 L 13.7278 11.0079 M 9 8.25 L 10.2722 8.99209 M 13.7278 11.0079 Q 14 10.5424 14 10 Q 14 9.45749 13.7278 8.99209 M 10.2722 8.99209 Q 10 9.45774 10 10 Q 10 10.5426 10.2722 11.0079 " }
        }
    }
}
