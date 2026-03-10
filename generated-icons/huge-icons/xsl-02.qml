// Generated from xsl-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/xsl-02.svg
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
            PathSvg { path: "M 19.5 11 Q 19.5 9.4306 19.3478 9.06306 Q 19.1955 8.69543 18.3284 7.82843 L 13.5919 3.09188 L 13.5913 3.09132 Q 12.8435 2.3435 12.5345 2.19575 Q 12.4378 2.1495 12.3372 2.11401 Q 12.0141 2 10.9558 2 Q 8.11644 2 7.16782 2.11076 Q 5.74488 2.2769 4.98933 2.88607 Q 4.65535 3.15535 4.38607 3.48933 Q 3.7769 4.24488 3.61076 5.66782 Q 3.5 6.61645 3.5 9.45584 L 3.5 14 Q 3.5 17.2998 3.64645 18.3891 Q 3.86612 20.023 4.67157 20.8284 Q 5.47703 21.6339 7.11091 21.8535 Q 8.20017 22 11.5 22 L 19.5 22 M 12.5 2.5 L 12.5 3 Q 12.5 5.47487 12.6098 6.29182 Q 12.7746 7.51723 13.3787 8.12132 Q 13.9828 8.72541 15.2082 8.89017 Q 16.0252 9 18.5 9 L 19 9 " }
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
            PathSvg { path: "M 18.5 13.9998 L 18.5 16.9998 Q 18.5 17.8248 18.5366 18.0971 Q 18.5915 18.5055 18.7929 18.7069 Q 18.9943 18.9083 19.4027 18.9632 Q 19.6751 18.9998 20.5 18.9998 " }
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
            PathSvg { path: "M 8 14 L 9.5 16.5 M 9.5 16.5 L 11 19 M 9.5 16.5 L 11 14 M 9.5 16.5 L 8 19 " }
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
            PathSvg { path: "M 16 14 L 14.5 14 Q 14.0858 14 13.7929 14.2929 Q 13.5 14.5858 13.5 15 L 13.5 15.5 Q 13.5 15.9142 13.7929 16.2071 Q 14.0858 16.5 14.5 16.5 L 15 16.5 Q 15.4142 16.5 15.7071 16.7929 Q 16 17.0858 16 17.5 L 16 18 Q 16 18.4142 15.7071 18.7071 Q 15.4142 19 15 19 L 13.5 19 " }
        }
    }
}
