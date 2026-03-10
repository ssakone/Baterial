// Generated from medicine-bottle-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medicine-bottle-02.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 22 Q 7.50618 22 6.70252 21.8902 Q 5.51395 21.7277 4.89576 21.1213 Q 4.27992 20.5172 4.11197 19.2918 Q 4 18.4748 4 16 L 4 14.0915 Q 4 12.9664 4.06806 12.6055 Q 4.17168 12.0562 4.42484 11.5556 Q 4.59102 11.227 5.2787 10.3276 L 5.27932 10.3268 L 5.69059 9.78885 L 5.69065 9.78877 Q 6.02898 9.34627 6.11714 9.19848 Q 6.84344 7.98101 6.35088 6.6557 Q 6.29107 6.49479 6.03887 6 M 14.1943 6 L 14.1934 6.00177 Q 13.942 6.4951 13.8823 6.6557 Q 13.3897 7.98101 14.1161 9.19848 Q 14.2042 9.34632 14.5426 9.78885 Q 14.7214 10.0227 15.1517 10.4645 Q 15.7931 11.123 16 11.5 " }
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
            PathSvg { path: "M 7.06845 2 L 12.9316 2 Q 13.7377 2 14.0038 2.03661 Q 14.4029 2.09153 14.5997 2.29289 Q 15 2.70252 15 4 Q 15 5.29747 14.5997 5.70711 Q 14.4029 5.90847 14.0038 5.96339 Q 13.7377 6 12.9316 6 L 7.06845 6 Q 6.26231 6 5.99621 5.96339 Q 5.59706 5.90847 5.40029 5.70711 Q 5 5.29747 5 4 Q 5 2.70252 5.40029 2.29289 Q 5.59706 2.09153 5.99621 2.03661 Q 6.26231 2 7.06845 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5367 14.9058 Q 19.8184 15.9557 19.9823 17.6044 Q 20.1461 19.2531 19.0962 20.5348 Q 18.0463 21.8164 16.3976 21.9803 Q 14.7489 22.1441 13.4672 21.0942 M 18.5367 14.9058 Q 17.255 13.8559 15.6064 14.0197 Q 13.9577 14.1836 12.9078 15.4652 Q 11.8578 16.7469 12.0217 18.3956 Q 12.1855 20.0443 13.4672 21.0942 M 18.5367 14.9058 L 13.4672 21.0942 " }
        }
    }
}
