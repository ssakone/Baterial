// Generated from kangaroo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kangaroo.svg
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
            PathSvg { path: "M 19.8 6.59 L 19 7.97 L 19 10.04 L 17.69 11.61 L 17.31 13.25 L 16 14 L 15.5 13.12 L 16.44 12.59 L 16.7 11.45 L 16.77 11.15 L 17.47 10.31 Q 17.6046 10.153 17.5863 9.945 Q 17.568 9.73788 17.41 9.61 Q 17.253 9.47546 17.0438 9.49375 Q 16.8355 9.51195 16.7 9.67 L 15.85 10.69 L 15.56 11.93 L 15.459 11.9475 Q 15.1626 12 15 12 Q 14.4964 12 14.025 11.835 Q 13.5783 11.6787 13.23 11.4 Q 13.1056 13.4219 12.13 14.43 L 10.5 16.19 L 9.96 19.79 L 8.07 21 L 7.53 20.17 L 9.04 19.19 L 9.5 15.92 L 9.5 15.91 L 10 14.54 Q 9.19446 13.8409 8.88 12.3 L 8.71 12.61 L 8.54201 12.91 Q 7.93142 14.0029 7.56 14.56 L 7.46291 14.6987 Q 6.59682 15.9388 5.78 16.44 Q 5.44814 16.6512 5.00875 16.7313 Q 4.56533 16.812 4.17 16.73 Q 3.36516 16.5575 2.86 15.89 Q 2.31038 15.1305 2.00031 13.6215 L 2 13.62 L 2.97 13.36 Q 3.1656 13.9043 3.36875 14.2887 Q 3.61616 14.757 3.88 15 Q 4.38478 15.4384 4.84 15 Q 5.06361 14.8113 5.3075 14.3988 Q 5.51244 14.0521 5.73 13.55 Q 5.90191 13.1616 6.08869 12.6464 L 6.41819 11.6941 L 6.45 11.6 L 6.6063 11.1544 Q 7.47805 8.66129 8.2 7.36 Q 8.98651 6.01169 9.92 5.22 Q 10.5671 4.66414 11.2762 4.35875 Q 12.1093 4 13 4 Q 13.8808 4 14.9362 4.75 Q 15.8293 5.38461 16.58 6.34 Q 16.8949 6.75234 17.4263 6.71 Q 17.9574 6.66768 18.22 6.21 L 19.14 4.63 Q 18.9533 4.56333 18.79 4.4 Q 18.4975 4.1 18.4975 3.6925 Q 18.4975 3.285 18.79 3 L 19.93 4.13 Q 19.9487 4.13 19.9762 4.12 Q 19.99 4.115 20 4.11 Q 20.301 4.11 20.5487 4.2725 Q 20.7871 4.42887 20.91 4.69 L 22 7 L 21 7.5 L 19.8 6.59 " }
        }
    }
}
