// Generated from course.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/course.svg
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
            PathSvg { path: "M 20.0002 15 Q 20.0002 17.7956 19.6957 18.5307 Q 19.0616 20.0614 17.5309 20.6955 Q 16.7958 21 14.0002 21 L 11.0002 21 Q 7.70038 21 6.61112 20.8535 Q 4.97722 20.6339 4.17177 19.8284 Q 3.36631 19.0229 3.14665 17.389 Q 3.00021 16.2998 3.00024 12.9999 L 3.0003 6.99983 Q 3.00031 5.34304 4.17185 4.17152 Q 5.34338 3 7.00017 3 " }
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
            PathSvg { path: "M 10.0002 8.5 L 10.4339 12.4689 Q 10.4653 12.7202 10.6105 12.9203 Q 10.7582 13.1238 10.9864 13.2219 Q 12.7983 14 14.0002 14 Q 15.2022 14 17.0141 13.2219 Q 17.2423 13.1238 17.39 12.9203 Q 17.5352 12.7202 17.5666 12.4689 L 18.0002 8.5 M 20.5002 7.5 L 20.5002 11.2692 M 14.0002 4 L 7.00024 7 L 14.0002 10 L 21.0002 7 L 14.0002 4 " }
        }
    }
}
