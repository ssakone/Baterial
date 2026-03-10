// Generated from caduceus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/caduceus.svg
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
            PathSvg { path: "M 13.5 3.5 Q 13.5 4.12132 13.0606 4.56066 Q 12.6213 5 12 5 Q 11.3787 5 10.9394 4.56066 Q 10.5 4.12132 10.5 3.5 Q 10.5 2.87868 10.9394 2.43934 Q 11.3787 2 12 2 Q 12.6213 2 13.0606 2.43934 Q 13.5 2.87868 13.5 3.5 " }
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
            PathSvg { path: "M 16 17.5 Q 16 16.8787 14.8284 16.4394 Q 13.6568 16 12 16 Q 10.3432 16 9.17157 16.4394 Q 8 16.8787 8 17.5 Q 8 18.1213 9.17157 18.5606 Q 10.3432 19 12 19 Q 13.2427 19 14.1213 19.4394 Q 15 19.8787 15 20.5 Q 15 21.1213 14.1213 21.5606 Q 13.2427 22 12 22 Q 11.0489 22 10.2742 21.7271 Q 9.51659 21.4602 9.19145 21.0284 " }
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
            PathSvg { path: "M 12 5 L 12 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.79608 11.949 Q 5.44694 13.0905 3.95497 11.7329 Q 2.81472 10.6954 2 8.72618 Q 2.83746 8.72618 3.90492 8.20607 Q 5.27866 7.53672 6.42898 6.22663 Q 7.08176 5.48318 7.29454 5.2773 Q 7.61371 4.96846 7.75824 5.00428 Q 7.90277 5.0401 8.15868 5.52665 Q 8.32929 5.85103 8.83442 6.9635 Q 10.0008 9.53224 12 10.3376 Q 10.41 12.8998 8.77353 12.9964 Q 7.56132 13.0681 6.79608 11.949 M 6.79608 11.949 Q 7.25407 11.5615 7.68232 10.8861 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.2039 11.949 Q 18.5531 13.0905 20.045 11.7329 Q 21.1853 10.6954 22 8.72618 Q 21.1626 8.72618 20.0951 8.20607 Q 18.7213 7.53672 17.571 6.22663 Q 16.9182 5.48318 16.7055 5.2773 Q 16.3863 4.96846 16.2418 5.00428 Q 16.0973 5.04009 15.8414 5.52641 Q 15.6709 5.85062 15.166 6.96257 L 15.1656 6.9635 Q 13.9992 9.53222 12 10.3376 Q 13.59 12.8998 15.2265 12.9964 Q 16.4387 13.0681 17.2039 11.949 M 17.2039 11.949 Q 16.7459 11.5615 16.3177 10.8861 " }
        }
    }
}
