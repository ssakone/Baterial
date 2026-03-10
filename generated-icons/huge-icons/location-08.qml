// Generated from location-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-08.svg
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
            PathSvg { path: "M 18.9108 18 Q 19.6414 19.0936 19.8632 19.7016 Q 20.1186 20.4019 19.8865 20.8999 Q 19.8267 21.0281 19.7469 21.1467 Q 19.3519 21.7333 18.1306 21.8933 Q 17.3163 22 14.7178 22 L 9.28223 22 Q 6.68372 22 5.86948 21.8933 Q 4.64811 21.7333 4.25311 21.1467 Q 4.17337 21.0283 4.11355 20.8999 Q 3.88141 20.4019 4.13682 19.7016 Q 4.35857 19.0936 5.08915 18 " }
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
            PathSvg { path: "M 15 9.5 Q 15 10.7427 14.1213 11.6213 Q 13.2427 12.5 12 12.5 Q 10.7573 12.5 9.87866 11.6213 Q 9 10.7427 9 9.5 Q 9 8.25735 9.87866 7.37868 Q 10.7573 6.5 12 6.5 Q 13.2427 6.5 14.1213 7.37868 Q 15 8.25735 15 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 15.0531 2 17.2721 4.23387 Q 19.5 6.47684 19.5 9.5869 Q 19.5 14.5942 12.7725 18.7932 Q 12.4132 19 12 19 Q 11.5868 19 11.2275 18.7932 Q 4.5 14.5452 4.5 9.5869 Q 4.5 6.47684 6.72795 4.23387 Q 8.94687 2 12 2 " }
        }
    }
}
