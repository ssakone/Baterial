// Generated from file-not-found.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-not-found.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 2 L 22 22 " }
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
            PathSvg { path: "M 19.8478 14.9369 Q 20 14.5694 20 13.3431 L 20 10 Q 20 6.70017 19.8535 5.61091 Q 19.6339 3.97703 18.8284 3.17157 Q 18.023 2.36612 16.3891 2.14645 Q 15.2998 2 12 2 Q 9.56903 2 8.65533 2.05178 Q 7.22642 2.13275 6.41421 2.41421 M 4.41421 4.41421 Q 4.13275 5.22642 4.05178 6.65533 Q 4 7.56904 4 10 L 4 14.5442 Q 4 17.3836 4.11076 18.3322 Q 4.2769 19.7551 4.88607 20.5107 Q 5.15532 20.8446 5.48933 21.1139 Q 6.24488 21.7231 7.66782 21.8892 Q 8.61644 22 11.4558 22 Q 12.5141 22 12.8372 21.886 Q 12.9374 21.8507 13.0345 21.8043 Q 13.3436 21.6564 14.0919 20.9081 L 17.5 17.5 " }
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
            PathSvg { path: "M 13 21.5 L 13 20.7487 Q 13 18.2738 13.1098 17.4569 Q 13.2746 16.2315 13.8787 15.6274 Q 14.311 15.1951 15 15 " }
        }
    }
}
