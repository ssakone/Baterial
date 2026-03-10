// Generated from perfume.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/perfume.svg
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
            PathSvg { path: "M 2 16.0333 Q 2 18.9685 4.01078 21.1151 Q 4.50584 21.6436 5.05388 21.8355 Q 5.52391 22 6.32891 22 L 12.6711 22 Q 13.4761 22 13.9461 21.8355 Q 14.4941 21.6436 14.9892 21.1151 Q 17 18.9686 17 16.0333 Q 17 13.8112 15.783 11.9593 Q 14.5971 10.1546 12.6328 9.2554 Q 12.0747 9 11.3176 9 L 7.68245 9 Q 6.92519 9 6.36725 9.2554 Q 4.40291 10.1546 3.21697 11.9593 Q 2 13.8112 2 16.0333 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 9 L 7 8 Q 7 6.759 7.3795 6.3795 Q 7.759 6 9 6 L 10 6 Q 11.241 6 11.6205 6.3795 Q 12 6.75899 12 8 L 12 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 6 L 11 4.5 Q 11 3.69743 10.6726 3.35648 Q 10.3303 3 9.5 3 Q 8.66974 3 8.32742 3.35648 Q 8 3.69744 8 4.5 L 8 6 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 5 Q 22 6.24264 21.1213 7.12132 Q 20.2426 8 19 8 Q 17.7574 8 16.8787 7.12132 Q 16 6.24264 16 5 Q 16 3.75736 16.8787 2.87868 Q 17.7574 2 19 2 Q 20.2426 2 21.1213 2.87868 Q 22 3.75736 22 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 4 L 8 4 M 11 4 L 16 4 " }
        }
    }
}
