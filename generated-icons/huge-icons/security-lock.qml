// Generated from security-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/security-lock.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.3371 10.38 Q 9.61007 10.38 9.10713 10.83 Q 8.71104 11.1844 8.59714 11.64 Q 8.51179 11.9814 8.50114 13.02 Q 8.49109 13.9995 8.54914 14.58 Q 8.71613 15.2062 9.13264 15.5685 Q 9.47985 15.8705 9.97714 15.972 Q 10.2684 15.9979 11.3013 16.0036 L 12.9854 16.0032 L 13.4571 16.002 Q 15.0339 16.0316 15.4371 14.58 Q 15.4945 14.2354 15.5008 13.2 Q 15.5079 12.0432 15.4071 11.64 Q 15.1888 10.9811 14.6579 10.65 Q 14.2248 10.38 13.6971 10.38 L 10.3371 10.38 " }
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
            PathSvg { path: "M 10.25 9.95854 L 10.2517 9.83751 L 10.2596 9.11854 L 10.2587 8.95328 Q 10.2556 8.61837 10.2748 8.45703 Q 10.3067 8.18948 10.4156 7.98814 Q 10.9456 6.93349 12.1202 7.00324 Q 13.29 7.0727 13.67 8.15854 Q 13.7288 8.31823 13.7487 8.59729 Q 13.7625 8.79001 13.76 9.11854 L 13.766 9.95854 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11.1833 L 21 8.28029 Q 21 6.84529 20.9495 6.36841 Q 20.8737 5.6531 20.5959 5.28529 Q 20.3181 4.91748 19.557 4.62237 Q 19.0497 4.42563 17.4507 3.9711 Q 16.5749 3.72214 15.698 3.39798 Q 14.9515 3.12198 14.2223 2.79829 L 14.2218 2.79806 Q 13.173 2.33253 12.8204 2.19952 Q 12.2915 2 12 2 Q 11.7085 2 11.1796 2.19952 Q 10.8269 2.33253 9.77819 2.79808 L 9.77771 2.79829 Q 9.04851 3.12199 8.30197 3.39798 Q 7.42515 3.72213 6.54933 3.9711 Q 4.95035 4.42563 4.44299 4.62237 Q 3.68194 4.91748 3.40411 5.28529 Q 3.12628 5.6531 3.05051 6.36841 Q 3 6.84529 3 8.28029 L 3 11.1833 Q 3 14.8748 5.84779 17.9598 Q 7.74626 20.0165 10.594 21.5194 L 10.5942 21.5195 Q 11.1253 21.7998 11.339 21.8799 Q 11.6594 22 12 22 Q 12.3406 22 12.661 21.8799 Q 12.8747 21.7998 13.4058 21.5195 L 13.406 21.5194 Q 16.2537 20.0164 18.1522 17.9598 Q 21 14.8748 21 11.1833 " }
        }
    }
}
