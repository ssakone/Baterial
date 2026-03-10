// Generated from chess-pawn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chess-pawn.svg
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
            PathSvg { path: "M 9.5 10 Q 9.5 12.2222 9 14 Q 8.4 16.1333 7 18 M 14.5 10 Q 14.5 12.2222 15 14 Q 15.6 16.1333 17 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 5.42857 Q 15.5 6.55309 14.8223 7.45663 Q 14.5774 7.7831 14.2784 7.90063 Q 14.0257 8 13.5704 8 L 10.4296 8 Q 9.97432 8 9.72155 7.90063 Q 9.42257 7.7831 9.17768 7.45663 Q 8.5 6.55316 8.5 5.42857 Q 8.5 4.00841 9.52512 3.0042 Q 10.5503 2 12 2 Q 13.4497 2 14.4749 3.0042 Q 15.5 4.00841 15.5 5.42857 " }
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
            PathSvg { path: "M 8 10 L 16 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.2049 20.6489 L 4.22572 20.5955 Q 4.85644 18.9787 5.59101 18.4894 Q 6.32559 18 8.12187 18 L 15.8781 18 Q 17.6744 18 18.409 18.4894 Q 19.1435 18.9787 19.7743 20.5955 L 19.7951 20.6489 Q 20.1129 21.4635 19.9195 21.7317 Q 19.7261 22 18.8211 22 L 5.17893 22 Q 4.27389 22 4.0805 21.7317 Q 3.88711 21.4635 4.2049 20.6489 " }
        }
    }
}
