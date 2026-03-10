// Generated from coat-rack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coat-rack.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.33 7.78 Q 18.1001 7.43413 17.693 7.35212 Q 17.2859 7.27011 16.94 7.5 Q 16.5941 7.72989 16.5121 8.13701 Q 16.4301 8.54413 16.66 8.89 Q 17.019 9.42419 16.999 10.0675 Q 16.9791 10.7108 16.5877 11.2217 Q 16.1963 11.7326 15.5804 11.9194 Q 14.9645 12.1062 14.3553 11.8988 Q 13.746 11.6913 13.3721 11.1674 Q 12.9982 10.6436 13 10 L 13 7.82 Q 14.0332 7.45472 14.5876 6.50952 Q 15.1421 5.56432 14.9568 4.48427 Q 14.7715 3.40422 13.9337 2.69789 Q 13.0958 1.99157 12 1.99157 Q 10.9042 1.99157 10.0663 2.69789 Q 9.22851 3.40422 9.0432 4.48427 Q 8.8579 5.56432 9.41237 6.50952 Q 9.96684 7.45472 11 7.82 L 11 10 Q 11.0018 10.6436 10.6279 11.1674 Q 10.254 11.6913 9.64471 11.8988 Q 9.03546 12.1062 8.41956 11.9194 Q 7.80366 11.7326 7.41228 11.2217 Q 7.02091 10.7108 7.00097 10.0675 Q 6.98103 9.42419 7.34 8.89 Q 7.56989 8.54413 7.48788 8.13701 Q 7.40587 7.72989 7.06 7.5 Q 6.71413 7.27011 6.30701 7.35212 Q 5.89989 7.43413 5.67 7.78 Q 4.8982 8.93998 5.01408 10.3284 Q 5.12995 11.7169 6.08335 12.7329 Q 7.03675 13.7489 8.41504 13.9527 Q 9.79334 14.1566 11 13.46 L 11 20 Q 10.1716 20 9.58579 20.5858 Q 9 21.1716 9 22 L 15 22 Q 15 21.1716 14.4142 20.5858 Q 13.8284 20 13 20 L 13 13.46 Q 14.2067 14.1566 15.585 13.9527 Q 16.9632 13.7489 17.9166 12.7329 Q 18.87 11.7169 18.9859 10.3284 Q 19.1018 8.93998 18.33 7.78 M 12 4 Q 12.4142 4 12.7071 4.29289 Q 13 4.58579 13 5 Q 13 5.41421 12.7071 5.70711 Q 12.4142 6 12 6 Q 11.5858 6 11.2929 5.70711 Q 11 5.41421 11 5 Q 11 4.58579 11.2929 4.29289 Q 11.5858 4 12 4 " }
        }
    }
}
