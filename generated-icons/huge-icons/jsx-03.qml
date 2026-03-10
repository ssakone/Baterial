// Generated from jsx-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jsx-03.svg
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
            PathSvg { path: "M 15.6618 14 L 14.4916 14 Q 14.0774 14 13.7845 14.2929 Q 13.4916 14.5858 13.4916 15 L 13.4916 15.5 Q 13.4916 15.9142 13.7845 16.2071 Q 14.0774 16.5 14.4916 16.5 L 14.6618 16.5 Q 15.076 16.5 15.3689 16.7929 Q 15.6618 17.0858 15.6618 17.5 L 15.6618 18 Q 15.6618 18.4142 15.3689 18.7071 Q 15.076 19 14.6618 19 L 13.4916 19 M 11 14 L 11 17.5 Q 11 18.1213 10.5606 18.5606 Q 10.1213 19 9.5 19 Q 8.87868 19 8.43934 18.5606 Q 8 18.1213 8 17.5 L 8 17 M 21 19 L 19.5 16.5 M 19.5 16.5 L 18 14 M 19.5 16.5 L 21 14 M 19.5 16.5 L 18 19 " }
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
            PathSvg { path: "M 19 11 Q 19 9.4306 18.8478 9.06306 Q 18.6955 8.69543 17.8284 7.82843 L 13.0919 3.09188 L 13.0913 3.09132 Q 12.3435 2.3435 12.0345 2.19575 Q 11.9378 2.1495 11.8372 2.11401 Q 11.5141 2 10.4558 2 Q 7.61644 2 6.66782 2.11076 Q 5.24488 2.2769 4.48933 2.88607 Q 4.15535 3.15535 3.88607 3.48933 Q 3.2769 4.24488 3.11076 5.66782 Q 3 6.61645 3 9.45584 L 3 14 Q 3 17.2998 3.14645 18.3891 Q 3.36612 20.023 4.17157 20.8284 Q 4.97703 21.6339 6.61091 21.8535 Q 7.70017 22 11 22 L 19 22 M 12 2.5 L 12 3 Q 12 5.47487 12.1098 6.29182 Q 12.2746 7.51723 12.8787 8.12132 Q 13.4828 8.72541 14.7082 8.89017 Q 15.5252 9 18 9 L 18.5 9 " }
        }
    }
}
