// Generated from transition-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transition-bottom.svg
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
            PathSvg { path: "M 18 1.99994 Q 19.2251 1.99994 19.642 2.034 Q 20.2673 2.08509 20.635 2.27242 Q 21.3587 2.64117 21.7275 3.36496 Q 21.9148 3.73262 21.9659 4.35794 Q 22 4.77483 22 5.99994 Q 22 7.22506 21.9659 7.64194 Q 21.9148 8.26726 21.7275 8.63492 Q 21.3587 9.35871 20.635 9.72746 Q 20.2673 9.91479 19.642 9.96588 Q 19.2251 9.99994 18 9.99994 L 6 9.99994 Q 4.77489 9.99994 4.358 9.96588 Q 3.73268 9.91479 3.36502 9.72746 Q 2.64127 9.35867 2.27248 8.63492 Q 2.08515 8.26726 2.03406 7.64194 Q 2 7.22506 2 5.99994 Q 2 4.77483 2.03406 4.35794 Q 2.08515 3.73262 2.27248 3.36496 Q 2.64127 2.64121 3.36502 2.27242 Q 3.73268 2.08509 4.358 2.034 Q 4.77489 1.99994 6 1.99994 L 18 1.99994 " }
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
            PathSvg { path: "M 12 17.9999 L 12 9.99994 M 12 17.9999 Q 11.488 17.9999 10.0455 16.1625 Q 9.63208 15.6358 9.5 15.4999 M 12 17.9999 Q 12.5121 17.9999 13.9546 16.1624 Q 14.3679 15.6358 14.5 15.4999 " }
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
            PathSvg { path: "M 2 15.9999 Q 2 18.0464 2.06706 18.7379 Q 2.16764 19.7751 2.53646 20.3621 Q 2.9614 21.0384 3.63789 21.4635 Q 4.22486 21.8323 5.26203 21.9328 Q 5.95347 21.9999 8 21.9999 L 16 21.9999 Q 18.0465 21.9999 18.738 21.9328 Q 19.7751 21.8323 20.3621 21.4635 Q 21.0387 21.0383 21.4635 20.3621 Q 21.8323 19.7751 21.9329 18.7379 Q 22 18.0464 22 15.9999 " }
        }
    }
}
