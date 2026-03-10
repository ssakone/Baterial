// Generated from touch-interaction-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-interaction-03.svg
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
            PathSvg { path: "M 12.5457 9.72218 L 13.485 9.72218 Q 14.2632 9.72218 14.8135 10.2754 Q 15.3638 10.8287 15.3638 11.6111 M 15.3638 11.6111 L 15.3638 12.5555 M 15.3638 11.6111 Q 15.3638 11.2199 15.6389 10.9432 Q 15.914 10.6666 16.3031 10.6666 Q 17.0813 10.6666 17.6316 11.2198 Q 18.1819 11.7731 18.1819 12.5555 M 18.1819 12.5555 L 18.1819 13.4999 M 18.1819 12.5555 Q 18.1819 12.1847 18.4633 11.945 Q 18.7447 11.7053 19.1085 11.7663 L 19.4301 11.8202 Q 20.1095 11.9341 20.5548 12.4625 Q 21 12.9909 21 13.6834 L 20.9996 14.1297 Q 20.9996 17.2086 20.6886 18.0257 Q 20.4689 18.6029 19.6518 19.5409 Q 19.4 19.8299 19.2629 20.1738 Q 19.1209 20.5302 19.1209 20.9001 L 19.1209 22 M 12.5455 11.6111 L 12.5455 6.41665 Q 12.5455 5.82986 12.1328 5.41493 Q 11.7201 5 11.1364 5 Q 10.5528 5 10.1401 5.41493 Q 9.72736 5.82986 9.72736 6.41665 L 9.72717 13.9367 L 8.2051 12.4016 Q 7.70424 11.8964 6.99698 11.9359 Q 6.28974 11.9754 5.84724 12.5333 Q 5.50866 12.9601 5.50019 13.5067 Q 5.49173 14.0533 5.81692 14.4906 L 9.19837 18.8333 Q 9.66834 19.4368 9.94024 20.3325 Q 10.1969 21.178 10.1969 22 " }
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
            PathSvg { path: "M 6 8 L 5.17647 8 Q 3.86625 8 3.43375 7.94508 Q 2.785 7.86271 2.46518 7.56066 Q 2.14537 7.25861 2.05815 6.64591 Q 2 6.23743 2 5 Q 2 3.76256 2.05815 3.35409 Q 2.14537 2.74139 2.46518 2.43934 Q 2.785 2.13729 3.43375 2.05492 Q 3.86625 2 5.17647 2 L 16.8235 2 Q 18.1337 2 18.5662 2.05492 Q 19.215 2.13729 19.5348 2.43934 Q 19.8546 2.74139 19.9419 3.35409 Q 20 3.76256 20 5 Q 20 6.23743 19.9419 6.64591 Q 19.8546 7.25861 19.5348 7.56066 Q 19.215 7.86271 18.5662 7.94508 Q 18.1337 8 16.8235 8 L 16 8 " }
        }
    }
}
