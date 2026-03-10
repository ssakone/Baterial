// Generated from camper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camper.svg
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
            PathSvg { path: "M 19 19 Q 19 19.8284 18.4142 20.4142 Q 17.8284 21 17 21 Q 16.1716 21 15.5858 20.4142 Q 15 19.8284 15 19 Q 15 18.1716 15.5858 17.5858 Q 16.1716 17 17 17 Q 17.8284 17 18.4142 17.5858 Q 19 18.1716 19 19 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 19 Q 9 19.8284 8.41421 20.4142 Q 7.82843 21 7 21 Q 6.17157 21 5.58579 20.4142 Q 5 19.8284 5 19 Q 5 18.1716 5.58579 17.5858 Q 6.17157 17 7 17 Q 7.82843 17 8.41421 17.5858 Q 9 18.1716 9 19 " }
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
            PathSvg { path: "M 16 7 L 20.9383 7 Q 21.3706 7 21.5117 6.98566 Q 21.7234 6.96416 21.8203 6.88531 Q 21.9528 6.77745 21.9915 6.61269 Q 22.0198 6.49218 21.9447 6.29625 Q 21.8947 6.16563 21.7015 5.78521 L 21.7013 5.78486 Q 20.8697 4.14784 20.438 3.76671 Q 20.031 3.40733 19.5223 3.20962 Q 18.9829 3 17.1235 3 L 8.09555 3 Q 5.58126 3 4.75131 3.10983 Q 3.50639 3.27459 2.89267 3.87868 Q 2.27896 4.48277 2.11158 5.70818 Q 2 6.52513 2 9 L 2 14 " }
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
            PathSvg { path: "M 9 19 L 15 19 M 19 19 Q 20.2427 19 21.1213 18.1213 Q 22 17.2427 22 16 L 22 13 L 4 13 Q 3.17504 13 2.90273 13.0366 Q 2.49426 13.0915 2.29289 13.2929 Q 2.09153 13.4943 2.03661 13.9027 Q 2 14.175 2 15 L 2 16 Q 2 17.2374 2.05492 17.6459 Q 2.13729 18.2586 2.43934 18.5607 Q 2.74139 18.8627 3.35409 18.9451 Q 3.76256 19 5 19 " }
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
            PathSvg { path: "M 6 7 L 8 7 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 13 L 14 8.9657 Q 14 8.33987 14.0154 8.12739 Q 14.0384 7.80867 14.123 7.62348 Q 14.2633 7.31599 14.5196 7.14756 Q 14.6739 7.04611 14.9395 7.01845 Q 15.1166 7 15.6381 7 Q 16.9899 7 17.4041 7.14611 Q 17.875 7.31219 18.2772 7.64963 Q 18.631 7.94652 19.4755 9.21321 L 22 13 " }
        }
    }
}
