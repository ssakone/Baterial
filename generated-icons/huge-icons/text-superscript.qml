// Generated from text-superscript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-superscript.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 21 L 6 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.75 3 L 8.25 3 L 9.75 3 L 9.75 21 Q 9.75 21.3107 9.53033 21.5303 Q 9.31066 21.75 9 21.75 Q 8.68934 21.75 8.46967 21.5303 Q 8.25 21.3107 8.25 21 L 8.25 3 Q 8.25 2.68934 8.46967 2.46967 Q 8.68934 2.25 9 2.25 Q 9.31066 2.25 9.53033 2.46967 Q 9.75 2.68934 9.75 3 M 8.25 21 L 9.75 21 L 8.25 21 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 6 Q 16 5.05787 15.9194 4.78267 Q 15.6481 3.85618 14.7541 3.49226 Q 14.4886 3.38413 13.5884 3.29216 Q 10.7291 3 9 3 Q 7.27086 3 4.41161 3.29216 Q 3.51145 3.38412 3.24586 3.49226 Q 2.35181 3.85624 2.08057 4.78267 Q 2 5.05787 2 6 " }
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
            PathSvg { path: "M 22 12 L 20 12 Q 19.5875 12 19.4514 11.9821 Q 19.2471 11.9552 19.1464 11.8566 Q 19.0458 11.7581 19.0183 11.5581 Q 19 11.4248 19 11.021 L 19 10.0766 Q 19 9.48307 19.191 9.30069 Q 19.3788 9.12141 20.0004 9.10939 Q 20.618 9.09745 20.9515 9.04279 Q 21.3309 8.9806 21.5607 8.83328 Q 21.8627 8.63963 21.9451 8.24681 Q 22 7.98493 22 7.19159 Q 22 6.10899 20.5 6.00932 Q 19.75 5.95949 19 6.12617 " }
        }
    }
}
