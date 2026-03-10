// Generated from pacman-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pacman-01.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 12 L 21.991 12 M 18.009 12 L 18 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5119 7.5 L 10.5029 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 15.7279 4.57933 18.364 Q 7.15865 21 10.8064 21 Q 12.6239 21 14.2798 20.2729 Q 15.8793 19.5706 17.102 18.2931 Q 17.6626 17.7074 17.8136 17.4717 Q 18.04 17.1181 17.9897 16.7418 Q 17.9394 16.3655 17.5779 16.0576 Q 17.3367 15.8523 16.525 15.3735 L 15.7671 14.9264 Q 13.8391 13.7891 13.2883 13.342 Q 12.462 12.6715 12.462 12 Q 12.462 11.3285 13.2883 10.658 Q 13.8391 10.2109 15.767 9.07362 L 16.525 8.62647 Q 17.3367 8.14765 17.5779 7.94236 Q 17.9394 7.63451 17.9897 7.25817 Q 18.04 6.88184 17.8135 6.52825 Q 17.6625 6.29252 17.102 5.70695 Q 15.8793 4.42945 14.2798 3.72711 Q 12.6239 3 10.8064 3 Q 7.15866 3 4.57933 5.63604 Q 2 8.27208 2 12 " }
        }
    }
}
