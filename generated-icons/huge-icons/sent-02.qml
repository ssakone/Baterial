// Generated from sent-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sent-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.49811 15 L 16.9981 7.5 " }
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
            PathSvg { path: "M 8.00634 7.67888 L 15.327 4.21881 Q 17.9886 2.96082 18.8703 2.69154 Q 20.1929 2.28762 20.8598 2.78341 Q 21.5267 3.27917 21.5008 4.64686 Q 21.4834 5.55865 20.9985 8.43442 L 20.9984 8.43486 L 20.0435 14.0968 Q 19.7264 15.9771 19.5356 16.5732 Q 19.2495 17.4669 18.6989 17.7891 Q 18.1482 18.1113 17.2177 17.9292 Q 16.5973 17.8078 14.7765 17.178 L 8.41077 14.9762 L 8.41032 14.976 Q 5.00543 13.7983 4.02346 13.2967 Q 2.5505 12.5444 2.50019 11.6365 Q 2.44987 10.7286 3.8309 9.82178 Q 4.75159 9.21723 8.00601 7.67904 L 8.00634 7.67888 " }
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
            PathSvg { path: "M 9.49811 15.5 L 9.49811 17.7274 Q 9.49811 19.8043 9.58688 20.4214 Q 9.72004 21.347 10.2083 21.4771 Q 10.6966 21.6072 11.3906 20.9021 Q 11.8535 20.4319 13.1622 18.7039 L 13.9981 17.5 " }
        }
    }
}
