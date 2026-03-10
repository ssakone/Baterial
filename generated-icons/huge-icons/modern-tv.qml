// Generated from modern-tv.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/modern-tv.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10 Q 2 6.70017 2.14645 5.61091 Q 2.36612 3.97703 3.17157 3.17157 Q 3.97703 2.36612 5.61091 2.14645 Q 6.70017 2 10 2 L 14 2 Q 17.2998 2 18.3891 2.14645 Q 20.023 2.36612 20.8284 3.17157 Q 21.6339 3.97703 21.8535 5.61091 Q 22 6.70017 22 10 Q 22 13.2998 21.8535 14.3891 Q 21.6339 16.023 20.8284 16.8284 Q 20.023 17.6339 18.3891 17.8535 Q 17.2998 18 14 18 L 10 18 Q 6.70017 18 5.61091 17.8535 Q 3.97703 17.6339 3.17157 16.8284 Q 2.36612 16.023 2.14645 14.3891 Q 2 13.2998 2 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 22 Q 14.1498 21 12 21 Q 9.85014 21 8 22 " }
        }
    }
}
