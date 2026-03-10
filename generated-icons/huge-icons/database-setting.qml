// Generated from database-setting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/database-setting.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 5 Q 19 6.24264 16.6569 7.12132 Q 14.3137 8 11 8 Q 7.68629 8 5.34315 7.12132 Q 3 6.24264 3 5 Q 3 3.75736 5.34315 2.87868 Q 7.68629 2 11 2 Q 14.3137 2 16.6569 2.87868 Q 19 3.75736 19 5 " }
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
            PathSvg { path: "M 6 10.8418 Q 6.91691 11.1174 8 11.2817 " }
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
            PathSvg { path: "M 3 12 Q 3 13.1411 5.02013 13.9929 Q 7.02346 14.8376 10 14.9768 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 17.8418 Q 6.91691 18.1174 8 18.2817 " }
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
            PathSvg { path: "M 11 22 Q 7.68627 22 5.34314 21.1213 Q 3 20.2427 3 19 L 3 5 M 19 5 L 19 11 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 20.7143 L 17 22 M 17 20.7143 Q 16.1471 20.7143 15.4035 20.3223 Q 14.6831 19.9426 14.2263 19.2833 M 17 20.7143 Q 17.8529 20.7143 18.5965 20.3223 Q 19.3169 19.9426 19.7737 19.2833 M 17 14.2857 Q 17.853 14.2857 18.5966 14.6777 Q 19.3171 15.0575 19.7738 15.7169 M 17 14.2857 Q 16.147 14.2857 15.4034 14.6777 Q 14.6829 15.0575 14.2262 15.7169 M 17 14.2857 L 17 13 M 21 14.9286 L 19.7738 15.7169 M 13.0004 20.0714 L 14.2263 19.2833 M 13 14.9286 L 14.2262 15.7169 M 20.9996 20.0714 L 19.7737 19.2833 M 19.7738 15.7169 Q 20.3333 16.5244 20.3333 17.5 Q 20.3333 18.4755 19.7737 19.2833 M 14.2262 15.7169 Q 13.6667 16.5244 13.6667 17.5 Q 13.6667 18.4755 14.2263 19.2833 " }
        }
    }
}
