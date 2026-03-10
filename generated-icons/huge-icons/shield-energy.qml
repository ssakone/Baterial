// Generated from shield-energy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shield-energy.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.12901 11.1313 L 12.128 6.1907 Q 12.3626 5.90091 12.6948 6.03719 Q 13.027 6.17348 13.027 6.55951 L 13.027 10.3836 Q 13.027 10.6148 13.1774 10.7784 Q 13.3278 10.9419 13.5405 10.9419 L 15.4855 10.9419 Q 15.8169 10.9419 15.9534 11.2702 Q 16.0899 11.5984 15.871 11.8689 L 11.872 16.8095 Q 11.6374 17.0993 11.3052 16.963 Q 10.973 16.8267 10.973 16.4407 L 10.973 12.6167 Q 10.973 12.3854 10.8226 12.2219 Q 10.6722 12.0584 10.4595 12.0584 L 8.51449 12.0584 Q 8.1831 12.0584 8.04659 11.7301 Q 7.91008 11.4018 8.12901 11.1313 " }
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
            PathSvg { path: "M 21 11.1835 L 21 8.28041 Q 21 6.84541 20.9495 6.36854 Q 20.8737 5.65322 20.5959 5.28541 Q 20.3181 4.9176 19.557 4.62249 Q 19.0497 4.42574 17.4507 3.97122 Q 16.5749 3.72226 15.698 3.3981 Q 14.9515 3.1221 14.2223 2.79841 L 14.2218 2.79818 Q 13.173 2.33265 12.8204 2.19964 Q 12.2915 2.00012 12 2.00012 Q 11.7085 2.00012 11.1796 2.19964 Q 10.8269 2.33265 9.77819 2.7982 L 9.77771 2.79841 Q 9.04848 3.12212 8.30197 3.3981 Q 7.42513 3.72227 6.54933 3.97122 Q 4.95037 4.42574 4.44299 4.62249 Q 3.68194 4.9176 3.40411 5.28541 Q 3.12628 5.65322 3.05051 6.36854 Q 3 6.84541 3 8.28041 L 3 11.1835 Q 3 14.875 5.84779 17.9599 Q 7.74627 20.0166 10.594 21.5195 L 10.5942 21.5196 Q 11.1253 21.7999 11.339 21.88 Q 11.6594 22.0001 12 22.0001 Q 12.3406 22.0001 12.661 21.88 Q 12.8747 21.7999 13.4058 21.5196 L 13.406 21.5195 Q 16.2537 20.0165 18.1522 17.9599 Q 21 14.875 21 11.1835 " }
        }
    }
}
