// Generated from noodles.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/noodles.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 12 Q 18 10.9645 17.2678 10.2322 Q 16.5355 9.5 15.5 9.5 Q 14.4645 9.5 13.7322 10.2322 Q 13 10.9645 13 12 " }
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
            PathSvg { path: "M 6 3 L 6 12 M 8.5 2.5 L 8.5 7.5 M 11 2 L 11 7.5 " }
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
            PathSvg { path: "M 4 4.5 L 6 4.1875 M 20 2 L 13.5 3.01562 M 4 7 L 6 6.875 M 20 6 L 13.5 6.40625 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.91145 12 L 19.0886 12 Q 20.3439 12 20.7347 12.3868 Q 21.1681 12.8158 20.8787 13.9821 Q 20.5412 15.342 19.6942 16.3599 Q 19.1784 16.9798 17.9155 18.0007 Q 16.8576 18.8559 16.3304 19.3859 Q 16.1427 19.5746 16.19 19.8629 Q 16.2183 20.0352 16.3855 20.3957 Q 16.5801 20.815 16.5802 20.9992 Q 16.5807 21.6208 16.0483 21.8498 Q 15.699 22 14.9854 22 L 9.0146 22 Q 8.30095 22 7.95165 21.8498 Q 7.41933 21.6208 7.41982 20.9992 Q 7.41996 20.8189 7.60894 20.3951 Q 7.77217 20.029 7.80072 19.8559 Q 7.84852 19.5658 7.66957 19.3859 Q 7.14237 18.8559 6.08447 18.0007 Q 4.8216 16.9798 4.30581 16.3599 Q 3.45878 15.342 3.12128 13.9821 Q 2.83182 12.8158 3.26532 12.3868 Q 3.65613 12 4.91145 12 " }
        }
    }
}
