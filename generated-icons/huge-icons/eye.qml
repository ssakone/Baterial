// Generated from eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eye.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 8 Q 3.11929 6.75 4.92893 5.5 Q 8.54822 3 12 3 Q 15.4517 3 19.0711 5.5 Q 20.8807 6.75 22 8 " }
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
            PathSvg { path: "M 21.544 13.045 Q 21.81 13.418 21.886 13.564 Q 22 13.7831 22 14 Q 22 14.2169 21.886 14.436 Q 21.81 14.582 21.544 14.955 Q 19.954 17.1846 18.0182 18.6959 Q 15.0667 21 12 21 Q 8.93328 21 5.98183 18.6959 Q 4.046 17.1846 2.45604 14.955 Q 2.19004 14.582 2.11401 14.436 Q 2 14.2169 2 14 Q 2 13.7831 2.11401 13.564 Q 2.19004 13.418 2.45604 13.045 Q 4.046 10.8154 5.98183 9.30415 Q 8.93328 7 12 7 Q 15.0667 7 18.0182 9.30415 Q 19.954 10.8154 21.544 13.045 " }
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
            PathSvg { path: "M 15 14 Q 15 12.7573 14.1213 11.8787 Q 13.2427 11 12 11 Q 10.7573 11 9.87866 11.8787 Q 9 12.7573 9 14 Q 9 15.2427 9.87866 16.1213 Q 10.7573 17 12 17 Q 13.2427 17 14.1213 16.1213 Q 15 15.2427 15 14 " }
        }
    }
}
