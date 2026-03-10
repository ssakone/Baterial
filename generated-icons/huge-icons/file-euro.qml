// Generated from file-euro.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-euro.svg
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
            PathSvg { path: "M 12.5 22 L 10.7273 22 Q 7.87372 22 6.91687 21.9003 Q 5.48159 21.7507 4.70307 21.2022 Q 4.21386 20.8575 3.8477 20.3971 Q 3.26491 19.6644 3.10596 18.3135 Q 3 17.413 3 14.7273 L 3 12.1818 Q 3 7.73706 3.46894 6.55375 Q 4.65593 3.55851 7.83836 2.44135 Q 9.09563 2 13.8182 2 Q 16.5168 2 17.2352 2.2522 Q 19.0539 2.89063 19.732 4.60214 Q 20 5.27832 20 7.81818 L 20 10.5 " }
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
            PathSvg { path: "M 3 12 Q 3 10.6193 3.97631 9.64296 Q 4.95261 8.66667 6.33333 8.66667 Q 6.52067 8.66667 6.91794 8.68532 Q 7.96619 8.73452 8.43137 8.60988 Q 8.86273 8.49429 9.17851 8.17851 Q 9.49429 7.86273 9.60988 7.43136 Q 9.73452 6.96619 9.68532 5.91794 Q 9.66667 5.52067 9.66667 5.33333 Q 9.66667 3.95263 10.643 2.97631 Q 11.6193 2 13 2 " }
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
            PathSvg { path: "M 21 20.4923 Q 20.6346 21.1822 20.0219 21.5849 Q 19.3903 22 18.6568 22 Q 17.5245 22 16.7238 21.0888 Q 15.9231 20.1776 15.9231 18.8889 L 15.9231 17.1111 Q 15.9231 15.8224 16.7238 14.9112 Q 17.5245 14 18.6568 14 Q 19.3903 14 20.0219 14.4151 Q 20.6346 14.8178 21 15.5077 M 15 18 L 18.9231 18 " }
        }
    }
}
