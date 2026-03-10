// Generated from agreement-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/agreement-03.svg
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
            PathSvg { path: "M 9 22 Q 9.32885 22 10.1502 21.5445 Q 11.1268 21.0028 12.0494 20.1778 M 12.0494 20.1778 Q 13.0156 19.3138 13.729 18.2927 Q 14.5706 17.0881 15 15.7452 Q 15.4668 14.2854 14.5625 14.0403 Q 13.7493 13.8199 12.5 14.6159 Q 11.2013 15.4432 10.6875 16.6248 Q 10.0801 18.0214 11 19.2201 Q 11.2414 19.5346 11.5098 19.7776 Q 11.7675 20.011 12.0494 20.1778 M 12.0494 20.1778 Q 14.0885 21.3841 16.8041 19.2944 L 16.8044 19.2941 Q 17.1447 19.0323 17.2564 18.9633 Q 17.424 18.8599 17.5038 18.8919 Q 17.5836 18.9239 17.6562 19.1332 Q 17.7046 19.2727 17.8232 19.7407 L 17.8236 19.7422 Q 18.2029 21.2392 19.0278 21.6558 Q 19.9966 22.1451 21 20.6105 " }
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
            PathSvg { path: "M 20 13 L 20 7.89072 Q 20 5.31919 19.732 4.63459 Q 19.0539 2.90173 17.2352 2.25535 Q 16.5168 2 13.8182 2 Q 9.09563 2 7.83836 2.44686 Q 4.65592 3.57794 3.46894 6.61052 Q 3 7.80859 3 12.3088 L 3 14.8859 Q 3 17.6051 3.10596 18.5169 Q 3.26491 19.8846 3.8477 20.6265 Q 4.21395 21.0926 4.70307 21.4416 Q 5.23453 21.8206 6 22 " }
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
            PathSvg { path: "M 3 12 Q 3 10.6193 3.97631 9.64296 Q 4.95261 8.66667 6.33333 8.66667 Q 6.52067 8.66667 6.91794 8.68532 Q 7.96619 8.73452 8.43137 8.60988 Q 8.86273 8.49429 9.17851 8.17851 Q 9.49429 7.86273 9.60988 7.43136 Q 9.73452 6.96619 9.68532 5.91794 Q 9.66667 5.52067 9.66667 5.33333 Q 9.66667 3.95263 10.643 2.97631 Q 11.6193 2 13 2 " }
        }
    }
}
