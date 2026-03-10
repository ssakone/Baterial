// Generated from transition-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transition-right.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 6 Q 2 4.77489 2.03406 4.358 Q 2.08515 3.73268 2.27248 3.36502 Q 2.64127 2.64127 3.36502 2.27248 Q 3.73268 2.08515 4.358 2.03406 Q 4.77489 2 6 2 Q 7.22511 2 7.642 2.03406 Q 8.26732 2.08515 8.63498 2.27248 Q 9.35873 2.64127 9.72752 3.36502 Q 9.91485 3.73268 9.96594 4.358 Q 10 4.77489 10 6 L 10 18 Q 10 19.2251 9.96594 19.642 Q 9.91485 20.2673 9.72752 20.635 Q 9.35877 21.3587 8.63498 21.7275 Q 8.26732 21.9148 7.642 21.9659 Q 7.22511 22 6 22 Q 4.77489 22 4.358 21.9659 Q 3.73268 21.9148 3.36502 21.7275 Q 2.64123 21.3587 2.27248 20.635 Q 2.08515 20.2673 2.03406 19.642 Q 2 19.2251 2 18 L 2 6 " }
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
            PathSvg { path: "M 16 22 Q 18.0465 22 18.738 21.9329 Q 19.7751 21.8323 20.3621 21.4635 Q 21.0385 21.0385 21.4635 20.3621 Q 21.8323 19.7751 21.9329 18.738 Q 22 18.0465 22 16 L 22 8 Q 22 5.95347 21.9329 5.26203 Q 21.8323 4.22486 21.4635 3.63789 Q 21.0386 2.96155 20.3621 2.53647 Q 19.7751 2.16765 18.738 2.06706 Q 18.0465 2 16 2 " }
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
            PathSvg { path: "M 18 12 L 10 12 M 18 12 Q 18 11.488 16.1626 10.0455 Q 15.6359 9.63208 15.5 9.5 M 18 12 Q 18 12.5121 16.1625 13.9546 Q 15.6359 14.3679 15.5 14.5 " }
        }
    }
}
