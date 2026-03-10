// Generated from picture-in-picture-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/picture-in-picture-on.svg
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
            PathSvg { path: "M 11.5 20 L 10 20 Q 6.70017 20 5.61091 19.8535 Q 3.97703 19.6339 3.17157 18.8284 Q 2.36612 18.023 2.14645 16.3891 Q 2 15.2998 2 12 Q 2 8.70017 2.14645 7.61091 Q 2.36612 5.97703 3.17157 5.17157 Q 3.97703 4.36612 5.61091 4.14645 Q 6.70017 4 10 4 L 14 4 Q 17.2998 4 18.3891 4.14645 Q 20.023 4.36612 20.8284 5.17157 Q 21.6036 5.9468 21.8328 7.46517 Q 21.9979 8.55964 21.9999 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.5 14 L 15.5 14 Q 14.8787 14 14.4394 14.4394 Q 14 14.8787 14 15.5 L 14 18.5 Q 14 19.1213 14.4394 19.5606 Q 14.8787 20 15.5 20 L 20.5 20 Q 21.1213 20 21.5606 19.5606 Q 22 19.1213 22 18.5 L 22 15.5 Q 22 14.8787 21.5606 14.4394 Q 21.1213 14 20.5 14 " }
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
            PathSvg { path: "M 11 9.5 L 11 12 Q 11.0357 12.4316 10.7441 12.7243 Q 10.4517 13.0178 10 13 L 7.5 13 M 6 8 L 10 12 " }
        }
    }
}
