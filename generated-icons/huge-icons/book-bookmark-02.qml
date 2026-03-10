// Generated from book-bookmark-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-bookmark-02.svg
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
            PathSvg { path: "M 20.5 16.9286 L 20.5 10 Q 20.5 6.70017 20.3535 5.61091 Q 20.1339 3.97703 19.3284 3.17157 Q 18.523 2.36612 16.8891 2.14645 Q 15.7998 2 12.5 2 L 11.5 2 Q 8.20017 2 7.11091 2.14645 Q 5.47703 2.36612 4.67157 3.17157 Q 3.86612 3.97703 3.64645 5.61091 Q 3.5 6.70017 3.5 10 L 3.5 19.5 " }
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
            PathSvg { path: "M 8 3 L 8 6.69003 Q 8 7.33762 8.02976 7.54059 Q 8.07441 7.84504 8.23811 7.94371 Q 8.25348 7.95298 8.26951 7.96115 Q 8.44004 8.04799 8.72931 7.92888 Q 8.92216 7.84947 9.4886 7.51629 L 9.4887 7.51623 Q 9.91209 7.26719 10.0664 7.19544 Q 10.298 7.0878 10.4815 7.08447 L 10.5185 7.08447 Q 10.7021 7.0878 10.9336 7.19545 Q 11.088 7.26724 11.5114 7.51629 L 11.5119 7.51658 Q 12.0781 7.84959 12.2708 7.92894 Q 12.56 8.04797 12.7305 7.96115 L 12.7464 7.95271 L 12.7619 7.94372 Q 12.9256 7.84504 12.9702 7.54059 Q 13 7.33762 13 6.69003 L 13 3 " }
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
            PathSvg { path: "M 20.5 17 L 6 17 Q 4.96447 17 4.23223 17.7322 Q 3.5 18.4645 3.5 19.5 Q 3.5 20.5355 4.23223 21.2678 Q 4.96447 22 6 22 L 20.5 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.5 17 Q 19.4645 17 18.7322 17.7322 Q 18 18.4645 18 19.5 Q 18 20.5355 18.7322 21.2678 Q 19.4645 22 20.5 22 " }
        }
    }
}
