// Generated from bounce-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bounce-right.svg
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
            PathSvg { path: "M 15 10 Q 12.7724 13.1698 11.248 20.086 L 11.2479 20.0867 Q 11.1329 20.6081 11.0828 20.7594 Q 11.0076 20.9864 10.9128 20.9991 Q 10.8179 21.0119 10.6863 20.8025 Q 10.5985 20.6629 10.3518 20.1662 Q 9.21335 17.8749 7.50276 16.8542 Q 5.54256 15.6846 4 17.1079 " }
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
            PathSvg { path: "M 20 5 Q 20 5.82843 19.4142 6.41421 Q 18.8284 7 18 7 Q 17.1716 7 16.5858 6.41421 Q 16 5.82843 16 5 Q 16 4.17157 16.5858 3.58579 Q 17.1716 3 18 3 Q 18.8284 3 19.4142 3.58579 Q 20 4.17157 20 5 " }
        }
    }
}
