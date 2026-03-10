// Generated from view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/view.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.544 11.045 Q 21.81 11.418 21.886 11.564 Q 22 11.7831 22 12 Q 22 12.2169 21.886 12.436 Q 21.81 12.582 21.544 12.955 Q 19.954 15.1846 18.0182 16.6959 Q 15.0667 19 12 19 Q 8.93328 19 5.98183 16.6959 Q 4.046 15.1846 2.45604 12.955 Q 2.19004 12.582 2.11401 12.436 Q 2 12.2169 2 12 Q 2 11.7831 2.11401 11.564 Q 2.19004 11.418 2.45604 11.045 Q 4.04604 8.81542 5.98183 7.30416 Q 8.93328 5 12 5 Q 15.0667 5 18.0182 7.30416 Q 19.9539 8.8154 21.544 11.045 " }
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
            PathSvg { path: "M 15 12 Q 15 10.7573 14.1213 9.87866 Q 13.2427 9 12 9 Q 10.7573 9 9.87866 9.87866 Q 9 10.7573 9 12 Q 9 13.2427 9.87866 14.1213 Q 10.7573 15 12 15 Q 13.2427 15 14.1213 14.1213 Q 15 13.2427 15 12 " }
        }
    }
}
