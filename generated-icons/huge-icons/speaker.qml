// Generated from speaker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/speaker.svg
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
            PathSvg { path: "M 20.5 13.5 L 20.5 10.5 Q 20.5 7.21124 20.3684 6.11476 Q 20.171 4.47005 19.4472 3.60746 Q 19.1941 3.30585 18.8925 3.0528 Q 18.03 2.329 16.3853 2.1316 Q 15.2888 2 12 2 Q 8.71124 2 7.61476 2.1316 Q 5.97005 2.329 5.10746 3.0528 Q 4.80587 3.30587 4.5528 3.60746 Q 3.829 4.47005 3.6316 6.11476 Q 3.5 7.21124 3.5 10.5 L 3.5 13.5 Q 3.5 16.7888 3.6316 17.8853 Q 3.829 19.53 4.5528 20.3925 Q 4.80585 20.6941 5.10746 20.9472 Q 5.97005 21.671 7.61476 21.8684 Q 8.71124 22 12 22 Q 15.2888 22 16.3853 21.8684 Q 18.03 21.671 18.8925 20.9472 Q 19.1941 20.6941 19.4472 20.3925 Q 20.171 19.53 20.3684 17.8853 Q 20.5 16.7888 20.5 13.5 " }
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
            PathSvg { path: "M 15.5 15 Q 15.5 16.4498 14.4749 17.4749 Q 13.4497 18.5 12 18.5 Q 10.5503 18.5 9.52512 17.4749 Q 8.5 16.4498 8.5 15 Q 8.5 13.5503 9.52512 12.5251 Q 10.5503 11.5 12 11.5 Q 13.4497 11.5 14.4749 12.5251 Q 15.5 13.5503 15.5 15 " }
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
            PathSvg { path: "M 13.5 7 Q 13.5 7.62132 13.0606 8.06066 Q 12.6213 8.5 12 8.5 Q 11.3787 8.5 10.9394 8.06066 Q 10.5 7.62132 10.5 7 Q 10.5 6.37868 10.9394 5.93934 Q 11.3787 5.5 12 5.5 Q 12.6213 5.5 13.0606 5.93934 Q 13.5 6.37868 13.5 7 " }
        }
    }
}
