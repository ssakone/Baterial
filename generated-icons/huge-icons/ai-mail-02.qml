// Generated from ai-mail-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-mail-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5.49998 L 8.91302 9.41695 Q 10.8245 10.5 12 10.5 Q 13.1756 10.5 15.087 9.41695 L 22 5.49998 " }
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
            PathSvg { path: "M 21.9842 12.9756 Q 22.0158 11.5 21.9842 10.0244 Q 21.9271 7.34213 21.7693 6.43373 Q 21.5327 5.07127 20.7551 4.29065 Q 19.9774 3.51004 18.5846 3.26748 Q 17.6561 3.10577 14.9012 3.03655 Q 12 2.96366 9.09882 3.03655 Q 6.34389 3.10576 5.41538 3.26747 Q 4.0226 3.51002 3.24495 4.29063 Q 2.4673 5.07124 2.2307 6.43371 Q 2.07297 7.34201 2.01576 10.0244 Q 1.9843 11.4998 2.01577 12.9756 Q 2.07297 15.6579 2.23071 16.5662 Q 2.46731 17.9287 3.24496 18.7093 Q 4.02257 19.4899 5.41525 19.7325 Q 6.3437 19.8942 9.0984 19.9634 L 9.09883 19.9634 L 13 19.9956 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5 14 L 18.7579 14.697 Q 19.0538 15.4967 19.18 15.7669 Q 19.3694 16.1722 19.5986 16.4014 Q 19.8278 16.6306 20.2331 16.8199 Q 20.5035 16.9463 21.303 17.2421 L 22 17.5 L 21.303 17.7579 Q 20.5033 18.0538 20.2331 18.18 Q 19.8278 18.3694 19.5986 18.5986 Q 19.3694 18.8278 19.18 19.2331 Q 19.0538 19.5033 18.7579 20.303 L 18.5 21 L 18.2421 20.303 Q 17.9462 19.5033 17.82 19.2331 Q 17.6306 18.8278 17.4014 18.5986 Q 17.1722 18.3694 16.7669 18.18 Q 16.4967 18.0538 15.697 17.7579 L 15 17.5 L 15.697 17.2421 Q 16.4965 16.9463 16.7669 16.8199 Q 17.1722 16.6306 17.4014 16.4014 Q 17.6306 16.1722 17.82 15.7669 Q 17.9462 15.4967 18.2421 14.697 L 18.5 14 " }
        }
    }
}
