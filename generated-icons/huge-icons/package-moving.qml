// Generated from package-moving.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-moving.svg
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
            PathSvg { path: "M 13 22 Q 12.1818 22 9.83717 20.9765 L 9.83691 20.9764 Q 6.61569 19.5704 5.64648 19 L 2 19 M 13 22 Q 13.8181 22 16.1628 20.9765 L 16.1631 20.9764 Q 19.5679 19.4903 20.5408 18.887 Q 22 17.9822 22 17 L 22 6.5 M 13 22 L 13 11 M 4 6.5 L 4 9.5 " }
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
            PathSvg { path: "M 9.32592 9.69138 L 6.40472 8.27785 Q 5.00196 7.59907 4.60118 7.32835 Q 4 6.92228 4 6.5 Q 4 6.07772 4.60118 5.67165 Q 5.00196 5.40093 6.40472 4.72215 L 9.32592 3.30862 Q 10.9034 2.54528 11.4754 2.32716 Q 12.3333 2 13 2 Q 13.6667 2 14.5246 2.32715 Q 15.0966 2.54529 16.6741 3.30862 L 19.5953 4.72215 L 19.5955 4.72226 Q 20.9981 5.40098 21.3989 5.67168 Q 22 6.07774 22 6.5 Q 22 6.92226 21.3989 7.32832 Q 20.9981 7.59902 19.5955 8.27774 L 19.5953 8.27785 L 16.6741 9.69138 Q 15.0966 10.4547 14.5246 10.6728 Q 13.6667 11 13 11 Q 12.3333 11 11.4754 10.6728 Q 10.9034 10.4547 9.32592 9.69138 " }
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
            PathSvg { path: "M 18.1366 4.01563 L 7.86719 8.98485 " }
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
            PathSvg { path: "M 2 13 L 5 13 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 16 L 5 16 " }
        }
    }
}
