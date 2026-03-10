// Generated from presentation-online.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-online.svg
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
            PathSvg { path: "M 5.40882 17.1182 Q 5.09524 15.7917 5.03498 15.3397 Q 4.94459 14.6616 5.1059 14.26 Q 5.32968 13.7029 5.82571 13.3598 Q 6.18328 13.1124 6.86973 13.045 Q 7.32737 13 8.70154 13 L 15.2985 13 Q 16.6726 13 17.1303 13.045 Q 17.8167 13.1124 18.1743 13.3598 Q 18.6702 13.7028 18.8941 14.26 Q 19.0554 14.6617 18.965 15.3397 Q 18.9047 15.7919 18.5912 17.1182 L 18.5911 17.1187 Q 18.2822 18.4252 18.1388 18.8656 Q 17.9238 19.5261 17.6207 19.8949 Q 17.1996 20.4074 16.6004 20.6968 Q 16.169 20.9053 15.4711 20.9621 Q 15.0059 21 13.6521 21 L 10.3479 21 Q 8.9941 21 8.52886 20.9621 Q 7.831 20.9053 7.39959 20.6968 Q 6.8003 20.4073 6.37933 19.8949 Q 6.07619 19.5261 5.86112 18.8654 Q 5.71774 18.425 5.40882 17.1182 " }
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
            PathSvg { path: "M 3 21 L 21 21 " }
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
            PathSvg { path: "M 11 16 L 13 16 " }
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
            PathSvg { path: "M 8 11 Q 9.39532 9.03022 11.984 9.00035 Q 14.6048 8.97011 16 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 5 Q 14 5.82843 13.4142 6.41421 Q 12.8284 7 12 7 Q 11.1716 7 10.5858 6.41421 Q 10 5.82843 10 5 Q 10 4.17157 10.5858 3.58579 Q 11.1716 3 12 3 Q 12.8284 3 13.4142 3.58579 Q 14 4.17157 14 5 " }
        }
    }
}
