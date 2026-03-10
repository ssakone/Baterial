// Generated from suit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/suit-02.svg
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
            PathSvg { path: "M 5.79936 3.95894 Q 5.35654 4.2444 4.15929 4.31021 Q 3.36222 4.35403 3.00848 4.45023 Q 2.41875 4.61062 2.12762 5.03597 Q 1.96744 5.27 2.01007 5.67111 Q 2.03849 5.93852 2.2399 6.72551 L 4.22928 16.4988 Q 4.62298 18.0371 4.82276 18.5408 Q 5.12243 19.2963 5.60255 19.6491 Q 5.98594 19.9309 6.5 20 M 5.79936 3.95894 Q 6.39241 3.57664 6.61427 2.81418 Q 6.74124 2.37786 6.92714 2.23251 Q 7.22451 2 8 2 L 10.1552 3.69308 L 10.1555 3.6933 Q 10.9063 4.28321 11.1249 4.51137 Q 11.4528 4.85361 11.4751 5.18142 Q 11.4973 5.50927 11.2189 5.89668 Q 11.0332 6.15502 10.3694 6.85032 L 9.8153 7.4307 Q 9.48339 7.77837 9.36008 7.8756 Q 9.17515 8.02142 9.01865 8.00977 Q 8.86215 7.99812 8.69877 7.82637 Q 8.58984 7.71187 8.30819 7.31851 L 5.79936 3.95894 M 18.2006 3.95894 Q 18.6434 4.2444 19.8407 4.31021 Q 20.6378 4.35403 20.9915 4.45023 Q 21.5812 4.61062 21.8724 5.03597 Q 22.0326 5.27001 21.99 5.67113 Q 21.9615 5.93854 21.7601 6.72555 L 19.7707 16.4988 Q 19.3771 18.037 19.1772 18.5408 Q 18.8776 19.2963 18.3975 19.6491 Q 18.014 19.9309 17.5 20 M 18.2006 3.95894 Q 17.6076 3.57664 17.3857 2.81419 Q 17.2588 2.37787 17.0729 2.23251 Q 16.7755 2 16 2 L 13.8448 3.69308 L 13.8445 3.6933 Q 13.0937 4.28321 12.8751 4.51137 Q 12.5472 4.85361 12.5249 5.18142 Q 12.5027 5.50927 12.7811 5.89668 Q 12.9668 6.15502 13.6306 6.85032 L 14.1847 7.4307 Q 14.5165 7.77834 14.6399 7.8756 Q 14.8248 8.02142 14.9813 8.00977 Q 15.1378 7.99813 15.3012 7.82644 Q 15.4101 7.71199 15.6916 7.3188 L 15.6918 7.31851 L 18.2006 3.95894 " }
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
            PathSvg { path: "M 10.2866 7 L 11.1572 8.45155 L 11.1576 8.45215 Q 11.4643 8.96364 11.4946 9.15509 Q 11.525 9.34665 11.3912 9.92847 L 9.54874 17.9411 Q 9.40219 18.7657 9.71157 19.4473 Q 9.90032 19.8632 10.5064 20.5982 L 10.7448 20.8903 Q 11.2625 21.5376 11.4564 21.7226 Q 11.7473 22 12 22 Q 12.2527 22 12.5436 21.7226 Q 12.7375 21.5376 13.2552 20.8903 L 13.4936 20.5982 Q 14.0997 19.8632 14.2885 19.4473 Q 14.5978 18.7657 14.4513 17.9411 L 12.6093 9.92842 Q 12.4755 9.34663 12.5059 9.15509 Q 12.5362 8.96366 12.843 8.45218 L 12.8433 8.45161 L 13.714 7 " }
        }
    }
}
