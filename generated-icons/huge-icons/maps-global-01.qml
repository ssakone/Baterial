// Generated from maps-global-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-global-01.svg
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
            PathSvg { path: "M 18 7.5 Q 18 6.87868 17.5606 6.43934 Q 17.1213 6 16.5 6 Q 15.8787 6 15.4394 6.43934 Q 15 6.87868 15 7.5 Q 15 8.12132 15.4394 8.56066 Q 15.8787 9 16.5 9 Q 17.1213 9 17.5606 8.56066 Q 18 8.12132 18 7.5 " }
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
            PathSvg { path: "M 17.488 13.6202 Q 17.0748 14 16.5001 14 Q 15.9255 14 15.5123 13.6202 L 14.9096 13.0694 Q 12.5131 10.8918 11.7482 9.61297 Q 10.4526 7.4468 11.4193 5.2278 Q 12.0574 3.76338 13.4695 2.87578 Q 14.8629 2 16.5001 2 Q 18.1374 2 19.5307 2.87578 Q 20.9429 3.76339 21.5809 5.2278 Q 22.5513 7.45528 21.241 9.63415 Q 20.468 10.9195 18.0549 13.1044 L 17.488 13.6202 " }
        }
    }
}
