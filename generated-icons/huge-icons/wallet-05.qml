// Generated from wallet-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wallet-05.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.70017 2.14645 7.61091 Q 2.36612 5.97703 3.17157 5.17157 Q 3.97703 4.36612 5.61091 4.14645 Q 6.70017 4 10 4 L 14 4 Q 17.2998 4 18.3891 4.14645 Q 20.023 4.36612 20.8284 5.17157 Q 21.6339 5.97703 21.8535 7.61091 Q 22 8.70017 22 12 Q 22 15.2998 21.8535 16.3891 Q 21.6339 18.023 20.8284 18.8284 Q 20.023 19.6339 18.3891 19.8535 Q 17.2998 20 14 20 L 10 20 Q 6.70017 20 5.61091 19.8535 Q 3.97703 19.6339 3.17157 18.8284 Q 2.36612 18.023 2.14645 16.3891 Q 2 15.2998 2 12 " }
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
            PathSvg { path: "M 2 10 L 6.19722 10 Q 7.26908 10 7.58952 10.112 Q 7.88486 10.2152 8.13451 10.4037 Q 8.40558 10.6083 9 11.5 Q 9.59442 12.3917 9.86549 12.5963 Q 10.115 12.7847 10.4105 12.888 Q 10.7309 13 11.8028 13 L 12.1972 13 Q 13.2691 13 13.5895 12.888 Q 13.885 12.7847 14.1345 12.5963 Q 14.4055 12.3917 15 11.5 Q 15.5945 10.6083 15.8655 10.4037 Q 16.115 10.2153 16.4105 10.112 Q 16.7309 10 17.8028 10 L 22 10 " }
        }
    }
}
