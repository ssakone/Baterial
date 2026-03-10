// Generated from whistle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/whistle.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.10372 11.5252 Q 4.09322 10.0992 5.8128 9.42921 Q 7.22422 8.87926 8.53763 9.00054 L 11.0609 9.00054 Q 11.4386 9.06546 11.6771 9.31831 Q 11.8665 9.51903 12.3879 10.3428 Q 12.4692 10.5646 14.1418 10.5072 Q 14.7897 10.4849 14.9506 10.5017 Q 15.1603 10.2985 15.2616 9.74893 Q 15.3411 9.31766 15.4665 9.17558 Q 15.6721 8.94239 16.1911 9.00826 L 18.065 8.99212 Q 20.6406 8.95838 21.2926 9.0542 Q 21.5641 9.09411 21.7295 9.32594 Q 21.8733 9.52763 21.9189 9.84439 Q 22.0726 10.9108 21.9492 11.8001 Q 21.8436 12.5616 21.6192 12.7882 Q 21.1068 13.6952 19.9043 14.4181 Q 18.7086 15.1368 17.9677 14.9959 L 16.9593 14.9935 Q 15.3507 14.9873 14.9538 15.037 Q 14.4254 15.103 14.2742 15.3924 L 13.4101 17.6267 Q 12.8053 18.9153 11.4693 19.8769 Q 9.66254 21.1774 7.41618 20.9705 Q 5.16987 20.7637 3.67111 19.1796 Q 2.56158 18.0069 2.24399 16.6574 Q 1.92193 15.781 2.01669 14.5654 Q 2.1461 12.9053 3.10372 11.5252 " }
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
            PathSvg { path: "M 13.4893 5.00318 L 13.4893 3.00195 M 10.9942 6.00379 L 9.99609 5.00318 M 15.9845 6.00379 L 16.9826 5.00318 " }
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
            PathSvg { path: "M 8.08398 17 Q 8.91241 17 9.4982 16.4142 Q 10.084 15.8284 10.084 15 Q 10.084 14.1716 9.4982 13.5858 Q 8.91241 13 8.08398 13 Q 7.25555 13 6.66977 13.5858 Q 6.08398 14.1716 6.08398 15 Q 6.08398 15.8284 6.66977 16.4142 Q 7.25555 17 8.08398 17 " }
        }
    }
}
