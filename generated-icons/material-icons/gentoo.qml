// Generated from gentoo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gentoo.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.28 2 Q 10.0088 2 9.75125 2.02375 Q 9.47798 2.04894 9.23 2.1 Q 6.68569 2.56388 4.76125 4.50125 Q 3.0234 6.25078 2.85 7.96 Q 2.77758 8.62499 3.06625 9.265 Q 3.26219 9.69941 3.59 10.06 Q 4.22119 10.7691 6.31016 11.8339 L 7.07 12.23 Q 5.14401 13.8499 4.19 14.86 Q 3.39687 15.692 2.9375 16.4875 Q 2.45 17.3317 2.45 17.95 L 2.44908 18.0396 Q 2.43327 19.1529 2.76 19.77 L 2.78106 19.8126 Q 2.99139 20.2406 3.24461 20.5562 Q 3.71123 21.1377 4.41 21.53 Q 5.5569 22.1742 7.19 21.95 Q 9.37979 21.6362 12.4187 19.9112 Q 15.019 18.4353 17.55 16.35 Q 18.913 15.2225 19.9713 14.1062 Q 20.9395 13.085 21.26 12.5 Q 21.4994 12.043 21.545 11.3175 Q 21.5883 10.6286 21.44 10.09 Q 21.0287 8.60458 18.3363 6.18875 Q 15.5991 3.73281 12.96 2.55 Q 11.7411 2 10.28 2 M 11.34 4.91 Q 11.715 4.91 12 5 Q 12.9981 5.26038 13.95 6.11 Q 15.0272 7.07145 14.91 7.94 Q 14.7437 9.14052 13.775 9.6975 Q 12.8695 10.2182 11.56 10.03 Q 10.6129 9.90436 9.74625 9.1275 Q 8.67939 8.17116 8.78 6.89 Q 8.85513 5.8723 9.71125 5.3375 Q 10.4099 4.90106 11.34 4.91 M 11.32 6.65 Q 10.8775 6.65 10.74 6.87 Q 10.4124 7.37189 10.4963 7.79125 Q 10.5664 8.1422 10.92 8.42 Q 11.0288 8.1445 11.8763 8.335 Q 12.2209 8.41248 12.4683 8.53531 Q 12.7357 8.6681 12.75 8.79 Q 13.7105 8.06623 12.9575 7.3225 Q 12.286 6.65929 11.32 6.65 " }
        }
    }
}
