// Generated from chicken-thighs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chicken-thighs.svg
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
            PathSvg { path: "M 10 15.8446 L 6.68575 19.1589 Q 7.26587 19.5723 7.32857 20.303 Q 7.39145 21.0356 6.88551 21.5416 Q 6.42707 22 5.77875 22 Q 5.13042 22 4.67198 21.5416 Q 4.30862 21.1782 4.20258 20.6567 Q 4.09568 20.131 4.30305 19.6969 Q 3.86898 19.9043 3.34328 19.7974 Q 2.8218 19.6914 2.45844 19.328 Q 2 18.8696 2 18.2213 Q 2 17.5729 2.45844 17.1145 Q 2.96438 16.6086 3.69703 16.6714 Q 4.42771 16.7341 4.84114 17.3142 L 8.15538 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5368 3.68189 Q 14.2555 1.96316 16.4971 2.00072 Q 18.6734 2.03719 20.3181 3.68189 Q 21.6111 4.97482 21.9173 6.66898 Q 22.2261 8.37799 21.4285 9.94858 Q 20.0884 8.17214 17.9709 9.16068 Q 15.8483 10.1516 16.4055 12.3559 Q 15.1795 11.8455 14.3979 12.9742 Q 13.619 14.0989 14.478 15.0632 Q 12.5339 15.8544 11.0763 15.9783 Q 9.41216 16.1198 8.64618 15.3538 Q 7.17896 13.8866 8.91031 9.58748 Q 10.447 5.77167 12.5368 3.68189 " }
        }
    }
}
