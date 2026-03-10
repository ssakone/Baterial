// Generated from touchpad-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touchpad-02.svg
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
            PathSvg { path: "M 11.1957 14.1439 L 13 15.7621 L 13 7.49993 Q 13 6.87861 13.4394 6.43927 Q 13.8787 5.99993 14.5 5.99993 Q 15.1213 5.99993 15.5606 6.43927 Q 16 6.87861 16 7.49993 L 16 11.982 L 17.7888 12.2968 L 17.7897 12.2969 Q 19.0796 12.5101 19.5131 12.6138 Q 20.1634 12.7694 20.5205 13.0049 Q 22 13.9812 22 15.6619 Q 22 16.4708 21.4219 18.3758 L 21.3344 18.6642 Q 20.8857 20.1467 20.6416 20.5383 Q 20.0202 21.5349 18.9653 21.8688 Q 18.551 22 17.1316 22 L 16.3295 22 Q 15.2287 22 14.8442 21.9682 Q 14.2674 21.9206 13.8824 21.7458 Q 13.7316 21.6774 13.5883 21.5917 Q 13.0563 21.2736 11.8674 19.6624 L 11.866 19.6605 L 9.29778 16.1796 Q 9.00179 15.7784 9.00001 15.2615 Q 8.99823 14.7446 9.29146 14.341 Q 9.6439 13.8558 10.2056 13.7977 Q 10.7673 13.7396 11.1957 14.1439 " }
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
            PathSvg { path: "M 22 9.99989 Q 22 6.70006 21.8535 5.61081 Q 21.6339 3.97692 20.8284 3.17147 Q 20.023 2.36601 18.3891 2.14634 Q 17.2998 1.99989 14 1.99989 L 10 1.99989 Q 6.70017 1.99989 5.61091 2.14634 Q 3.97703 2.36601 3.17157 3.17147 Q 2.36612 3.97692 2.14645 5.61081 Q 2 6.70006 2 9.99989 L 2 11.9999 Q 2 14.7955 2.30448 15.5306 Q 2.93854 17.0613 4.46927 17.6954 Q 4.88802 17.8688 5.49697 17.9345 Q 6.0093 17.9898 7 17.9976 " }
        }
    }
}
