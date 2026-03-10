// Generated from maps-global-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-global-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0808 2 Q 6.59252 2.70809 4.31144 5.46791 Q 2 8.26445 2 11.899 Q 2 16.083 4.95852 19.0415 Q 7.91704 22 12.101 22 Q 15.7355 22 18.5321 19.6886 Q 21.2919 17.4075 22 13.9192 " }
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
            PathSvg { path: "M 18.9375 18 Q 19.5157 17.8744 20 17.603 M 14.6875 17.3406 Q 15.5744 17.7291 16.4051 17.9218 M 10.8546 14.9477 L 11.4705 15.3979 L 12.1403 15.8865 M 3 13.825 L 3.17692 13.7379 Q 3.74101 13.4589 4.0625 13.3321 M 6.45105 13 Q 6.88756 13.0485 7.34704 13.1723 Q 7.83741 13.3044 8.35743 13.5232 " }
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
            PathSvg { path: "M 18.5 7 Q 18.5 6.37868 18.0606 5.93934 Q 17.6213 5.5 17 5.5 Q 16.3787 5.5 15.9394 5.93934 Q 15.5 6.37868 15.5 7 Q 15.5 7.62132 15.9394 8.06066 Q 16.3787 8.5 17 8.5 Q 17.6213 8.5 18.0606 8.06066 Q 18.5 7.62132 18.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 2 Q 19.0354 2 20.5147 3.44545 Q 22 4.89677 22 6.90917 Q 22 10.1492 17.515 12.8662 Q 17.2756 13 17 13 Q 16.7244 13 16.485 12.8662 Q 12 10.1176 12 6.90917 Q 12 4.89677 13.4853 3.44545 Q 14.9646 2 17 2 " }
        }
    }
}
