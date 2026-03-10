// Generated from user-multiple-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-multiple-03.svg
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
            PathSvg { path: "M 16.5 20 L 16.5 17.9704 Q 16.5 16.9949 16.0791 16.2099 Q 15.627 15.3669 14.8103 14.9946 Q 12.6284 14 10 14 Q 7.37166 14 5.18968 14.9946 Q 4.37296 15.3669 3.92094 16.2099 Q 3.5 16.9949 3.5 17.9704 L 3.5 20 " }
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
            PathSvg { path: "M 20.5 20.001 L 20.5 17.9713 Q 20.5 16.9958 20.0791 16.2108 Q 19.627 15.3679 18.8103 14.9956 Q 18.417 14.8163 18 14.668 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 7.5 Q 13.5 8.94975 12.4749 9.97487 Q 11.4497 11 10 11 Q 8.55025 11 7.52513 9.97487 Q 6.5 8.94975 6.5 7.5 Q 6.5 6.05025 7.52513 5.02513 Q 8.55025 4 10 4 Q 11.4497 4 12.4749 5.02513 Q 13.5 6.05025 13.5 7.5 " }
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
            PathSvg { path: "M 15 4.14453 Q 16.0973 4.47111 16.7921 5.38885 Q 17.5 6.32376 17.5 7.49959 Q 17.5 8.67543 16.7921 9.61035 Q 16.0973 10.5281 15 10.8547 " }
        }
    }
}
