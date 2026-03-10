// Generated from image-not-found-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-not-found-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.8984 13 Q 11.3491 14.0384 9.7693 15.8769 Q 8.81918 16.9827 7.04665 19.4304 L 5.89844 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.776 3.5 Q 2.89949 4.48521 2.6595 6.46825 Q 2.5 7.78622 2.5 11.7454 Q 2.5 15.769 2.66875 17.0971 Q 2.92188 19.0893 3.85001 20.0715 Q 4.77815 21.0536 6.66089 21.3214 Q 7.91605 21.5 11.7185 21.5 Q 15.1973 21.5 16.6958 21.2465 Q 18.5426 20.9341 19.5 19.9883 " }
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
            PathSvg { path: "M 16.5 12.0144 Q 19.0116 11.8415 21.497 13.6201 M 21.497 13.6201 L 21.4996 12.8367 L 21.5 12 Q 21.5 8.08145 21.3261 6.78796 Q 21.0653 4.84772 20.1088 3.89124 Q 19.1523 2.93476 17.212 2.6739 Q 15.9185 2.5 12 2.5 Q 7.82972 2.5 6.5 2.71659 M 21.497 13.6201 Q 21.4814 16.2843 21.2834 17.5 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
