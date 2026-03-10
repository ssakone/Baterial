// Generated from nine-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nine-square.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 2.99707 12 Q 2.99707 8.08145 3.17097 6.78796 Q 3.43183 4.84772 4.38831 3.89124 Q 5.34479 2.93476 7.28504 2.6739 Q 8.57853 2.5 12.4971 2.5 Q 16.4156 2.5 17.7091 2.6739 Q 19.6494 2.93476 20.6058 3.89124 Q 21.5623 4.84772 21.8232 6.78796 Q 21.9971 8.08145 21.9971 12 Q 21.9971 15.9185 21.8232 17.212 Q 21.5623 19.1523 20.6058 20.1088 Q 19.6494 21.0652 17.7091 21.3261 Q 16.4156 21.5 12.4971 21.5 Q 8.57853 21.5 7.28504 21.3261 Q 5.34479 21.0653 4.38831 20.1088 Q 3.43183 19.1523 3.17097 17.212 Q 2.99707 15.9185 2.99707 12 " }
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
            PathSvg { path: "M 11.4971 12 L 13.4971 12 Q 14.3255 12 14.9113 11.4142 Q 15.4971 10.8284 15.4971 10 L 15.4971 9 Q 15.4971 8.17158 14.9113 7.58579 Q 14.3255 7 13.4971 7 L 11.4971 7 Q 10.6687 7 10.0829 7.58579 Q 9.49707 8.17157 9.49707 9 L 9.49707 10 Q 9.49707 10.8284 10.0829 11.4142 Q 10.6686 12 11.4971 12 " }
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
            PathSvg { path: "M 15.4971 9.5 L 15.4971 15 Q 15.4971 15.8284 14.9113 16.4142 Q 14.3255 17 13.4971 17 L 11.4971 17 Q 10.6686 17 10.0829 16.4142 Q 9.49707 15.8284 9.49707 15 " }
        }
    }
}
