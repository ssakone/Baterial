// Generated from layers-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layers-01.svg
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
            PathSvg { path: "M 8.64298 3.14559 L 6.93816 3.93362 Q 4.64089 4.9955 3.98454 5.42339 Q 3 6.06523 3 6.75 Q 3 7.43477 3.98454 8.07661 Q 4.6409 8.50451 6.93817 9.56638 L 8.64298 10.3544 L 8.64308 10.3544 Q 10.0887 11.0227 10.6116 11.2136 Q 11.396 11.5 12 11.5 Q 12.604 11.5 13.3884 11.2136 Q 13.9113 11.0227 15.357 10.3544 L 17.0618 9.56638 Q 19.3591 8.50452 20.0155 8.07661 Q 21 7.43477 21 6.75 Q 21 6.06523 20.0155 5.42339 Q 19.3591 4.99548 17.0618 3.93362 L 15.357 3.14559 Q 13.9114 2.47738 13.3884 2.2864 Q 12.6041 2 12 2 Q 11.3959 2 10.6116 2.2864 Q 10.0886 2.47737 8.64298 3.14559 " }
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
            PathSvg { path: "M 20.788 11.0972 Q 21 11.3953 21 11.7309 Q 21 12.4059 20.0155 13.0386 Q 19.359 13.4605 17.0618 14.5072 L 15.357 15.284 L 15.3563 15.2843 Q 13.911 15.9429 13.3882 16.131 Q 12.6039 16.4133 12 16.4133 Q 11.3961 16.4133 10.6118 16.131 Q 10.089 15.9429 8.64371 15.2843 L 8.64298 15.284 L 6.93817 14.5072 Q 4.64097 13.4605 3.98454 13.0386 Q 3 12.4059 3 11.7309 Q 3 11.3953 3.212 11.0972 " }
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
            PathSvg { path: "M 20.3767 16.2661 Q 21 16.7626 21 17.3176 Q 21 17.9926 20.0155 18.6253 Q 19.3592 19.0471 17.062 20.0938 L 17.0618 20.0939 L 15.357 20.8707 Q 13.9115 21.5294 13.3884 21.7177 Q 12.6041 22 12 22 Q 11.3959 22 10.6116 21.7177 Q 10.0885 21.5294 8.64298 20.8707 L 6.93817 20.0939 L 6.93779 20.0937 Q 4.64074 19.0471 3.98445 18.6253 Q 3 17.9926 3 17.3176 Q 3 16.7626 3.62334 16.2661 " }
        }
    }
}
