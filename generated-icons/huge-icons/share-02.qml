// Generated from share-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-02.svg
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
            PathSvg { path: "M 9 4.5 Q 6.34273 5.41301 4.68916 7.64743 Q 3 9.92995 3 12.7511 Q 3 14.5294 3.70591 16.1534 M 15 4.5 Q 17.6573 5.41301 19.3109 7.64743 Q 21 9.92994 21 12.7511 Q 21 14.2587 20.4879 15.6674 M 16.5 20.3296 Q 14.4186 21.5 12 21.5 Q 9.58134 21.5 7.5 20.3296 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 5 Q 15 6.24265 14.1213 7.12132 Q 13.2427 8 12 8 Q 10.7573 8 9.87866 7.12132 Q 9 6.24265 9 5 Q 9 3.75735 9.87866 2.87868 Q 10.7573 2 12 2 Q 13.2427 2 14.1213 2.87868 Q 15 3.75735 15 5 " }
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
            PathSvg { path: "M 8 19 Q 8 20.2426 7.12132 21.1213 Q 6.24264 22 5 22 Q 3.75736 22 2.87868 21.1213 Q 2 20.2426 2 19 Q 2 17.7574 2.87868 16.8787 Q 3.75736 16 5 16 Q 6.24264 16 7.12132 16.8787 Q 8 17.7574 8 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 19 Q 22 20.2426 21.1213 21.1213 Q 20.2426 22 19 22 Q 17.7574 22 16.8787 21.1213 Q 16 20.2426 16 19 Q 16 17.7574 16.8787 16.8787 Q 17.7574 16 19 16 Q 20.2426 16 21.1213 16.8787 Q 22 17.7574 22 19 " }
        }
    }
}
