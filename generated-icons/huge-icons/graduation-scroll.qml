// Generated from graduation-scroll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/graduation-scroll.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.1609 9.92846 Q 21.9348 9.63827 21.9956 8.42891 Q 22.0565 7.21953 21.3685 5.79943 Q 20.6805 4.3793 19.6468 3.58033 Q 18.6131 2.78135 17.8391 3.07154 M 21.1609 9.92846 Q 20.3869 10.2187 19.3532 9.41968 Q 18.3195 8.62071 17.6315 7.20057 Q 16.9435 5.78047 17.0044 4.57109 Q 17.0652 3.36173 17.8391 3.07154 M 21.1609 9.92846 L 6.16089 18.9285 Q 5.38693 19.2187 4.3532 18.4197 Q 3.31946 17.6207 2.6315 16.2006 Q 1.94353 14.7805 2.00434 13.5711 Q 2.06515 12.3617 2.83911 12.0715 L 17.8391 3.07154 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 13.6072 Q 13.5815 13.0103 12.4553 11.5955 Q 10.9348 9.68535 10.9574 7.20117 M 11.5 15.7012 Q 10.2847 15.1212 9.21249 13.705 Q 7.765 11.7931 7.5 9.26966 " }
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
            PathSvg { path: "M 15.43 14 Q 16.0427 15.1588 15.9974 16.841 Q 15.9371 19.0826 14.5498 21 L 13.5632 19.584 L 11 20.8103 Q 11.4562 20.3294 11.8034 19.4877 Q 12.4979 17.8043 11.9528 16 " }
        }
    }
}
