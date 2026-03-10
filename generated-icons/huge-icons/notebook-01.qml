// Generated from notebook-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notebook-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 14 L 22 10 Q 22 6.70017 21.8535 5.61091 Q 21.6339 3.97703 20.8284 3.17157 Q 20.023 2.36612 18.3891 2.14645 Q 17.2998 2 14 2 L 12 2 Q 8.70017 2 7.61091 2.14645 Q 5.97703 2.36612 5.17157 3.17157 Q 4.36612 3.97703 4.14645 5.61091 Q 4 6.70017 4 10 L 4 14 Q 4 17.2998 4.14645 18.3891 Q 4.36612 20.023 5.17157 20.8284 Q 5.97703 21.6339 7.61091 21.8535 Q 8.70017 22 12 22 L 14 22 Q 17.2998 22 18.3891 21.8535 Q 20.023 21.6339 20.8284 20.8284 Q 21.6339 20.023 21.8535 18.3891 Q 22 17.2998 22 14 " }
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
            PathSvg { path: "M 11.7857 10 L 15.2143 10 Q 16.1571 10 16.4683 9.96339 Q 16.9351 9.90847 17.1653 9.70711 Q 17.3954 9.50574 17.4582 9.09727 Q 17.5 8.82496 17.5 8 Q 17.5 7.17504 17.4582 6.90273 Q 17.3954 6.49426 17.1653 6.29289 Q 16.9351 6.09153 16.4683 6.03661 Q 16.1571 6 15.2143 6 L 11.7857 6 Q 10.8429 6 10.5317 6.03661 Q 10.0649 6.09153 9.83474 6.29289 Q 9.60461 6.49426 9.54184 6.90273 Q 9.5 7.17504 9.5 8 Q 9.5 8.82496 9.54184 9.09727 Q 9.60461 9.50574 9.83474 9.70711 Q 10.0649 9.90847 10.5317 9.96339 Q 10.8429 10 11.7857 10 " }
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
            PathSvg { path: "M 5 6 L 2 6 M 5 12 L 2 12 M 5 18 L 2 18 " }
        }
    }
}
