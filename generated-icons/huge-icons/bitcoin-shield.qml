// Generated from bitcoin-shield.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-shield.svg
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
            PathSvg { path: "M 10.125 14.5001 L 10.125 8.50012 M 12 8.50012 L 12 7.00012 M 12 16.0001 L 12 14.5001 M 10.125 11.5001 L 13.875 11.5001 M 13.875 11.5001 Q 14.341 11.5001 14.6705 11.8296 Q 15 12.1591 15 12.6251 L 15 13.3751 Q 15 13.8411 14.6705 14.1706 Q 14.341 14.5001 13.875 14.5001 L 9 14.5001 M 13.875 11.5001 Q 14.341 11.5001 14.6705 11.1706 Q 15 10.8411 15 10.3751 L 15 9.62512 Q 15 9.15913 14.6705 8.82963 Q 14.341 8.50012 13.875 8.50012 L 9 8.50012 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11.1835 L 21 8.28047 Q 21 6.84547 20.9495 6.3686 Q 20.8737 5.65328 20.5959 5.28547 Q 20.3181 4.91767 19.5571 4.62256 Q 19.0497 4.42582 17.4508 3.9713 Q 16.5749 3.72232 15.698 3.39816 Q 14.9515 3.12216 14.2223 2.79847 L 14.2218 2.79824 Q 13.173 2.33271 12.8204 2.1997 Q 12.2915 2.00018 12 2.00018 Q 11.7085 2.00018 11.1796 2.1997 Q 10.8269 2.33271 9.77819 2.79826 L 9.77771 2.79847 Q 9.04848 3.12218 8.30197 3.39816 Q 7.42513 3.72233 6.54933 3.97128 L 6.54923 3.97131 Q 4.95031 4.42583 4.44296 4.62257 Q 3.68193 4.91767 3.40411 5.28547 Q 3.12628 5.65328 3.05051 6.3686 Q 3 6.84547 3 8.28047 L 3 11.1835 Q 3 14.875 5.84779 17.96 Q 7.74626 20.0167 10.594 21.5196 L 10.5942 21.5197 Q 11.1253 21.8 11.339 21.8801 Q 11.6594 22.0002 12 22.0002 Q 12.3406 22.0002 12.661 21.8801 Q 12.8747 21.8 13.4058 21.5197 L 13.406 21.5196 Q 16.2537 20.0166 18.1522 17.96 Q 21 14.875 21 11.1835 " }
        }
    }
}
