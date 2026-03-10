// Generated from first-aid-kit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/first-aid-kit.svg
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
            PathSvg { path: "M 2 12.5625 Q 2 9.85561 2.12814 8.96208 Q 2.32035 7.62178 3.02513 6.96106 Q 3.7299 6.30033 5.15955 6.12013 Q 6.11265 6 9 6 L 15 6 Q 17.8873 6 18.8404 6.12013 Q 20.2701 6.30033 20.9749 6.96106 Q 21.6797 7.62178 21.8719 8.96208 Q 22 9.85561 22 12.5625 L 22 14.4375 Q 22 17.1444 21.8719 18.0379 Q 21.6797 19.3782 20.9749 20.0389 Q 20.2701 20.6997 18.8404 20.8799 Q 17.8873 21 15 21 L 9 21 Q 6.11265 21 5.15955 20.8799 Q 3.7299 20.6997 3.02513 20.0389 Q 2.32035 19.3782 2.12814 18.0379 Q 2 17.1444 2 14.4375 L 2 12.5625 " }
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
            PathSvg { path: "M 9 13.5 L 15 13.5 M 12 10.5 L 12 16.5 " }
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
            PathSvg { path: "M 17 6 Q 17 4.1385 16.4307 3.56925 Q 15.8615 3 14 3 L 10 3 Q 8.1385 3 7.56925 3.56925 Q 7 4.1385 7 6 " }
        }
    }
}
