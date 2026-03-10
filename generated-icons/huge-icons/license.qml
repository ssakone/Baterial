// Generated from license.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/license.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.4999 14 L 20.4999 10 Q 20.4999 6.70017 20.3535 5.61091 Q 20.1338 3.97703 19.3284 3.17157 Q 18.5229 2.36611 16.889 2.14645 Q 15.7998 2 12.4999 2 L 11.5 2 Q 8.20022 2 7.11098 2.14645 Q 5.47711 2.36611 4.67166 3.17156 Q 3.8662 3.97701 3.64652 5.61088 Q 3.50007 6.70011 3.50004 9.99993 L 3.5 13.9999 Q 3.49997 17.2998 3.64641 18.389 Q 3.86607 20.0229 4.67153 20.8284 Q 5.47698 21.6339 7.11088 21.8535 Q 8.20014 22 11.5 22 L 12.4999 22 Q 15.7998 22 16.889 21.8535 Q 18.5229 21.6339 19.3284 20.8284 Q 20.1338 20.023 20.3535 18.3891 Q 20.4999 17.2998 20.4999 14 " }
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
            PathSvg { path: "M 8 7 L 16 7 M 8 12 L 16 12 M 8 17 L 12 17 " }
        }
    }
}
