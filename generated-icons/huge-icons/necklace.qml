// Generated from necklace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/necklace.svg
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
            PathSvg { path: "M 10.542 12.0002 L 10.9325 8.87621 Q 10.9978 8.35417 11.2636 8.16523 Q 11.4957 8.00024 12.042 8.00024 Q 12.5883 8.00024 12.8204 8.16523 Q 13.0862 8.35417 13.1515 8.87621 L 13.542 12.0002 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.2844 12.6118 Q 9.20259 12.0537 10.1229 12.1304 Q 10.873 12.1928 11.485 12.6482 Q 11.736 12.835 11.8185 12.8884 Q 11.942 12.9685 12 12.9685 Q 12.0581 12.9685 12.1816 12.8884 Q 12.2641 12.835 12.5151 12.6482 Q 13.1271 12.1928 13.8772 12.1304 Q 14.7975 12.0537 15.7157 12.6118 Q 17.2314 13.5329 16.942 15.6706 Q 16.612 18.1083 13.8226 20.1538 Q 13.149 20.6477 12.873 20.7888 Q 12.4591 21.0005 12 21.0005 Q 11.5409 21.0005 11.1271 20.7888 Q 10.8511 20.6477 10.1775 20.1538 Q 7.38811 18.1083 7.05811 15.6706 Q 6.76871 13.5329 8.2844 12.6118 " }
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
            PathSvg { path: "M 2.0059 3.00024 Q 1.90539 4.63054 3.08948 6.31574 Q 4.68634 8.58839 8.05347 9.66205 M 21.9941 3.00024 Q 22.0946 4.63051 20.9105 6.31574 Q 19.3136 8.58839 15.9465 9.66205 " }
        }
    }
}
