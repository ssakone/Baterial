// Generated from ipod.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ipod.svg
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
            PathSvg { path: "M 19.5 13.5 L 19.5 10.5 Q 19.5 7.21124 19.3839 6.11476 Q 19.2097 4.47005 18.5711 3.60746 Q 18.3479 3.30609 18.0817 3.0528 Q 17.3206 2.329 15.8693 2.1316 Q 14.9018 2 12 2 Q 9.09816 2 8.13068 2.1316 Q 6.67945 2.329 5.91834 3.0528 Q 5.65221 3.3059 5.42894 3.60746 Q 4.79029 4.47005 4.61612 6.11476 Q 4.5 7.21124 4.5 10.5 L 4.5 13.5 Q 4.5 16.7888 4.61612 17.8853 Q 4.79029 19.53 5.42894 20.3925 Q 5.6522 20.6941 5.91834 20.9472 Q 6.67945 21.671 8.13068 21.8684 Q 9.09816 22 12 22 Q 14.9018 22 15.8693 21.8684 Q 17.3206 21.671 18.0817 20.9472 Q 18.348 20.6939 18.5711 20.3925 Q 19.2097 19.53 19.3839 17.8853 Q 19.5 16.7888 19.5 13.5 " }
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
            PathSvg { path: "M 15 16 Q 15 17.2427 14.1213 18.1213 Q 13.2427 19 12 19 Q 10.7573 19 9.87866 18.1213 Q 9 17.2427 9 16 Q 9 14.7573 9.87866 13.8787 Q 10.7573 13 12 13 Q 13.2427 13 14.1213 13.8787 Q 15 14.7573 15 16 " }
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
            PathSvg { path: "M 4.5 10 L 19.5 10 " }
        }
    }
}
