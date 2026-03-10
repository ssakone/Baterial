// Generated from hand-cycle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-cycle.svg
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
            PathSvg { path: "M 19.5 13 Q 18.5308 13 17.705 13.5037 Q 16.9108 13.9883 16.45 14.81 L 13.23 12.18 L 10.96 13 L 9.87 11.32 L 11.21 11.69 L 13.87 9.5 L 12.93 8.36 L 10.9 10.03 L 7.96 9 L 7.95 9 Q 7.28687 8.75739 6.69 9.14 Q 6.20629 9.45255 6.0575 10.0075 Q 5.91048 10.5558 6.16 11.07 Q 5.7925 11 5.5 11 Q 3.625 11 2.3125 12.3125 Q 1 13.625 1 15.5 Q 1 17.375 2.3125 18.6875 Q 3.625 20 5.5 20 Q 7.375 20 8.6875 18.6875 Q 10 17.375 10 15.5 Q 10 15.4227 9.97869 15.2745 Q 9.96405 15.1727 9.96 15.12 L 13 14 L 16 16.5 Q 16 17.9475 17.0263 18.9737 Q 18.0525 20 19.5 20 Q 20.9475 20 21.9737 18.9737 Q 23 17.9475 23 16.5 Q 23 15.0525 21.9737 14.0262 Q 20.9475 13 19.5 13 M 5.5 18.5 Q 4.2625 18.5 3.38125 17.6187 Q 2.5 16.7375 2.5 15.5 Q 2.5 14.2625 3.38125 13.3813 Q 4.2625 12.5 5.5 12.5 Q 6.7375 12.5 7.61875 13.3813 Q 8.5 14.2625 8.5 15.5 Q 8.5 16.7375 7.61875 17.6187 Q 6.7375 18.5 5.5 18.5 M 19.5 18.5 Q 18.675 18.5 18.0875 17.9125 Q 17.5 17.325 17.5 16.5 Q 17.5 15.675 18.0875 15.0875 Q 18.675 14.5 19.5 14.5 Q 20.325 14.5 20.9125 15.0875 Q 21.5 15.675 21.5 16.5 Q 21.5 17.325 20.9125 17.9125 Q 20.325 18.5 19.5 18.5 M 6.44 7.57 Q 5.9975 7.1425 5.9975 6.53125 Q 5.9975 5.92 6.44 5.5 Q 6.8825 5.0425 7.5 5.0425 Q 8.1175 5.0425 8.56 5.5 Q 9.0025 5.92 9.0025 6.53125 Q 9.0025 7.1425 8.56 7.57 Q 8.1175 8.005 7.5 8.005 Q 6.8825 8.005 6.44 7.57 " }
        }
    }
}
