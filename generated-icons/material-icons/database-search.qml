// Generated from database-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-search.svg
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
            PathSvg { path: "M 18.68 12.32 Q 17.361 11.001 15.4963 11.005 Q 13.6334 11.009 12.32 12.33 Q 11 13.65 11 15.5138 Q 11 17.3775 12.32 18.69 Q 13.4375 19.8 14.9963 19.9762 Q 16.555 20.1525 17.89 19.32 L 21 22.39 L 22.39 21 L 19.3 17.89 Q 20.1472 16.5629 19.9725 14.9963 Q 19.7978 13.4303 18.68 12.32 M 17.27 17.27 Q 16.5367 18.0033 15.5 18.0012 Q 14.4668 17.9992 13.73 17.27 Q 13.0017 16.5342 13.0037 15.5 Q 13.0058 14.4642 13.74 13.73 Q 14.4675 13.0025 15.5013 13.0025 Q 16.535 13.0025 17.27 13.73 Q 17.9975 14.465 17.9975 15.5 Q 17.9975 16.535 17.27 17.27 M 10.9 20.1 Q 9.89977 19.0844 9.42 17.78 Q 7.02576 17.3772 5.52875 16.3512 Q 4 15.3036 4 14 L 4 17 Q 4 18.6575 6.3425 19.8288 Q 8.685 21 12 21 Q 11.3865 20.6012 10.9 20.1 M 4 9 L 4 12 Q 4 13.2438 5.40125 14.2625 Q 6.77182 15.2589 9 15.7 L 9 15.5 Q 9 14.0921 9.58 12.81 Q 7.11995 12.4228 5.575 11.385 Q 4 10.327 4 9 M 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 Q 4 8.48751 5.98125 9.63 Q 7.9372 10.7579 10.85 11 L 10.9 11 Q 12.8048 9 15.5 9 Q 16.8838 9 18.14 9.56 Q 19.7903 8.80697 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 " }
        }
    }
}
