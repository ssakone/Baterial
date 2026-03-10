// Generated from open-caption.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/open-caption.svg
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
            PathSvg { path: "M 2 10.5 Q 2 7.59816 2.1316 6.63067 Q 2.329 5.17945 3.0528 4.41834 Q 3.3059 4.15221 3.60746 3.92894 Q 4.47005 3.29029 6.11476 3.11612 Q 7.21124 3 10.5 3 L 13.5 3 Q 16.7888 3 17.8853 3.11612 Q 19.53 3.29029 20.3925 3.92894 Q 20.6941 4.1522 20.9472 4.41834 Q 21.671 5.17945 21.8684 6.63067 Q 22 7.59816 22 10.5 Q 22 13.4018 21.8684 14.3693 Q 21.671 15.8206 20.9472 16.5817 Q 20.6939 16.848 20.3925 17.0711 Q 19.53 17.7097 17.8853 17.8839 Q 16.7888 18 13.5 18 L 10.5 18 Q 7.21124 18 6.11476 17.8839 Q 4.47005 17.7097 3.60746 17.0711 Q 3.30609 16.8479 3.0528 16.5817 Q 2.329 15.8206 2.1316 14.3693 Q 2 13.4018 2 10.5 " }
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
            PathSvg { path: "M 10.5 7.5 L 10 7.5 Q 8.60218 7.5 8.23463 7.65224 Q 7.46927 7.96927 7.15224 8.73463 Q 7 9.10218 7 10.5 Q 7 11.8978 7.15224 12.2654 Q 7.46931 13.0308 8.23463 13.3478 Q 8.60218 13.5 10 13.5 L 10.5 13.5 M 17 7.5 L 16.5 7.5 Q 15.1022 7.5 14.7346 7.65224 Q 13.9692 7.96931 13.6522 8.73463 Q 13.5 9.10218 13.5 10.5 Q 13.5 11.8978 13.6522 12.2654 Q 13.9693 13.0307 14.7346 13.3478 Q 15.1022 13.5 16.5 13.5 L 17 13.5 " }
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
            PathSvg { path: "M 2 21 L 22 21 " }
        }
    }
}
