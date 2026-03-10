// Generated from ease-curve-control-points.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ease-curve-control-points.svg
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
            PathSvg { path: "M 21 4 Q 17.6695 4 15.3672 6.5156 Q 13.9896 8.0208 12 12 Q 10.0104 15.9792 8.6328 17.4844 Q 6.33045 20 3 20 " }
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
            PathSvg { path: "M 10 20 L 12 20 M 15 20 L 17 20 M 17 20 Q 17 20.8284 17.5858 21.4142 Q 18.1716 22 19 22 Q 19.8284 22 20.4142 21.4142 Q 21 20.8284 21 20 Q 21 19.1716 20.4142 18.5858 Q 19.8284 18 19 18 Q 18.1716 18 17.5858 18.5858 Q 17 19.1716 17 20 " }
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
            PathSvg { path: "M 12 4 L 14 4 M 7 4 L 9 4 M 7 4 Q 7 4.82843 6.41421 5.41421 Q 5.82843 6 5 6 Q 4.17157 6 3.58579 5.41421 Q 3 4.82843 3 4 Q 3 3.17157 3.58579 2.58579 Q 4.17157 2 5 2 Q 5.82843 2 6.41421 2.58579 Q 7 3.17157 7 4 " }
        }
    }
}
