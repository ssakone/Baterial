// Generated from transition-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transition-left.svg
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
            PathSvg { path: "M 22 6 Q 22 4.77489 21.9659 4.358 Q 21.9148 3.73268 21.7275 3.36502 Q 21.3587 2.64123 20.635 2.27248 Q 20.2673 2.08515 19.642 2.03406 Q 19.2251 2 18 2 Q 16.7749 2 16.358 2.03406 Q 15.7327 2.08515 15.365 2.27248 Q 14.6413 2.64123 14.2725 3.36502 Q 14.0852 3.73268 14.0341 4.358 Q 14 4.77489 14 6 L 14 18 Q 14 19.2251 14.0341 19.642 Q 14.0852 20.2673 14.2725 20.635 Q 14.6413 21.3587 15.365 21.7275 Q 15.7327 21.9148 16.358 21.9659 Q 16.7749 22 18 22 Q 19.2251 22 19.642 21.9659 Q 20.2673 21.9148 20.635 21.7275 Q 21.3587 21.3587 21.7275 20.635 Q 21.9148 20.2673 21.9659 19.642 Q 22 19.2251 22 18 L 22 6 " }
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
            PathSvg { path: "M 6 12 L 14 12 M 6 12 Q 6 11.488 7.83744 10.0455 Q 8.36411 9.63208 8.5 9.5 M 6 12 Q 6 12.5121 7.83753 13.9546 Q 8.36412 14.3679 8.5 14.5 " }
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
            PathSvg { path: "M 8 22 Q 5.95347 22 5.26203 21.9329 Q 4.22486 21.8323 3.63789 21.4635 Q 2.96155 21.0386 2.53647 20.3621 Q 2.16765 19.7751 2.06706 18.738 Q 2 18.0465 2 16 L 2 8 Q 2 5.95347 2.06706 5.26203 Q 2.16765 4.22486 2.53647 3.63789 Q 2.96147 2.96147 3.63789 2.53647 Q 4.22486 2.16765 5.26203 2.06706 Q 5.95347 2 8 2 " }
        }
    }
}
