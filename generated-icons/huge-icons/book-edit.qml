// Generated from book-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-edit.svg
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
            PathSvg { path: "M 11.0215 6.78662 L 11.0215 19.7866 " }
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
            PathSvg { path: "M 11 19.5 Q 10.8472 19.5 10.4649 19.3185 L 9.41543 18.7739 L 9.41526 18.7738 Q 7.76794 17.8959 5.5825 17.4849 L 5.58121 17.4847 Q 3.97788 17.1831 3.46774 17.0333 Q 2.70251 16.8087 2.41634 16.4588 Q 2.13011 16.1089 2.05204 15.4021 Q 2 14.9309 2 13.5044 L 2 7.09655 Q 2 5.53641 2.08109 5.02203 Q 2.20272 4.25046 2.6487 3.87302 Q 3.09469 3.49558 3.7876 3.50007 Q 4.24953 3.50306 5.5825 3.75372 Q 9.45278 4.48152 11 6.18114 Q 12.5472 4.48152 16.4175 3.75372 Q 17.7505 3.50306 18.2124 3.50007 Q 18.9053 3.49558 19.3513 3.87302 Q 19.7973 4.25046 19.9189 5.02203 Q 20 5.53641 20 7.09655 L 20 10 " }
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
            PathSvg { path: "M 20.8638 12.9393 L 21.5589 13.6317 Q 22 14.071 22 14.6923 Q 22 15.3136 21.5589 15.7529 L 17.9171 19.4485 Q 17.4772 19.8866 16.8659 20.0003 L 14.6088 20.4883 Q 14.3415 20.5461 14.1478 20.3537 Q 13.9542 20.1614 14.0114 19.895 L 14.4919 17.6598 Q 14.6061 17.0507 15.0459 16.6128 L 18.734 12.9393 Q 19.1751 12.5 19.7989 12.5 Q 20.4227 12.5 20.8638 12.9393 " }
        }
    }
}
