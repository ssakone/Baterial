// Generated from underpants-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/underpants-03.svg
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
            PathSvg { path: "M 14 18.5 Q 14 15.7659 15.65 13.25 Q 17.7814 10 21.5 10 M 10 18.5 Q 10 15.7659 8.35 13.25 Q 6.21861 10 2.5 10 " }
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
            PathSvg { path: "M 10.5 8 L 13.5 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 8 L 2 9.56091 Q 2 10.0459 2.10806 10.4238 Q 2.80454 12.8597 4.77599 15.2821 Q 7.01092 18.0281 9.52749 18.8626 Q 9.94195 19 10.4924 19 L 13.5076 19 Q 14.0581 19 14.4725 18.8626 Q 16.9891 18.0281 19.224 15.2821 Q 21.1955 12.8597 21.8919 10.4238 Q 22 10.0459 22 9.56091 L 22 8 Q 22 6.76257 21.9451 6.35409 Q 21.8627 5.74139 21.5607 5.43934 Q 21.2586 5.13729 20.6459 5.05492 Q 20.2374 5 19 5 L 5 5 Q 3.76256 5 3.35409 5.05492 Q 2.74139 5.13729 2.43934 5.43934 Q 2.13729 5.74139 2.05492 6.35409 Q 2 6.76257 2 8 " }
        }
    }
}
