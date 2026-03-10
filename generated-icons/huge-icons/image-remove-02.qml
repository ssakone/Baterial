// Generated from image-remove-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-remove-02.svg
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
            PathSvg { path: "M 3 16 L 7.46967 11.5303 Q 8.00006 11 8.75 11 Q 9.49995 11 10.0303 11.5303 L 14 15.5 M 15.5 17 L 14 15.5 M 21 16 L 18.5303 13.5303 Q 18 13 17.25 13 Q 16.5 13 15.9697 13.5303 L 14 15.5 " }
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
            PathSvg { path: "M 12 2.5 Q 8.29898 2.5 7.06622 2.64975 Q 5.21707 2.87437 4.25276 3.69797 Q 3.95353 3.95353 3.69797 4.25276 Q 2.87437 5.21707 2.64975 7.06622 Q 2.5 8.29898 2.5 12 Q 2.5 15.701 2.64975 16.9338 Q 2.87437 18.7829 3.69797 19.7472 Q 3.95351 20.0464 4.25276 20.302 Q 5.21707 21.1256 7.06622 21.3503 Q 8.29898 21.5 12 21.5 Q 15.701 21.5 16.9338 21.3503 Q 18.7829 21.1256 19.7472 20.302 Q 20.0465 20.0465 20.302 19.7472 Q 21.1256 18.7829 21.3503 16.9338 Q 21.5 15.701 21.5 12 L 21.5 10 " }
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
            PathSvg { path: "M 21.5 6 L 14.5 6 " }
        }
    }
}
