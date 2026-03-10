// Generated from workout-run.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-run.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 4.5 Q 17 5.12132 16.5606 5.56066 Q 16.1213 6 15.5 6 Q 14.8787 6 14.4394 5.56066 Q 14 5.12132 14 4.5 Q 14 3.87868 14.4394 3.43934 Q 14.8787 3 15.5 3 Q 16.1213 3 16.5606 3.43934 Q 17 3.87868 17 4.5 " }
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
            PathSvg { path: "M 15 21.0008 L 14.3359 18.3848 Q 14 17.0617 13.0207 16.0974 L 11.5 14.5998 M 6 11.1534 Q 7.57366 8.0537 12 8.00136 M 12 8.00136 L 12.8698 7.99805 Q 13.3115 7.99812 13.4629 8.00989 Q 13.6899 8.02754 13.8282 8.09214 Q 13.9664 8.15673 14.1589 8.35917 Q 14.2871 8.49413 14.6481 8.92538 L 14.6482 8.92548 Q 14.8461 9.16201 15 9.27743 M 12 8.00136 L 10.7309 9.95956 L 10.7305 9.96023 Q 10.1202 10.9019 9.94415 11.2416 Q 9.68004 11.7512 9.67069 12.1397 Q 9.66152 12.5206 9.79313 12.8784 Q 9.92733 13.2432 10.3418 13.6403 Q 10.6181 13.9051 11.4999 14.5997 L 11.5 14.5998 M 15 9.27743 Q 17.4258 11.0964 20 8.19913 M 15 9.27743 L 11.5 14.5998 " }
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
            PathSvg { path: "M 4 17.7303 L 4.67822 17.8916 Q 5.97452 18.2 7.18848 17.6686 Q 8.40242 17.1373 9 16 " }
        }
    }
}
