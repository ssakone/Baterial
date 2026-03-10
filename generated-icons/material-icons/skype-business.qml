// Generated from skype-business.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skype-business.svg
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
            PathSvg { path: "M 12.03 16.53 Q 10.196 16.53 9.1075 15.7525 Q 8.18 15.09 8.18 14.24 Q 8.18 13.8653 8.42875 13.6225 Q 8.67721 13.38 9.06 13.38 Q 9.5423 13.38 10.0298 14.0045 Q 10.4022 14.4815 10.7048 14.6734 Q 11.2201 15 12.03 15 Q 12.8119 15 13.2887 14.6388 Q 13.73 14.3045 13.73 13.82 Q 13.73 13.105 12.83 12.88 L 10.46 12.29 Q 8.2 11.722 8.2 9.81 Q 8.2 8.40634 9.3725 7.6625 Q 10.3695 7.03 11.88 7.03 Q 13.169 7.03 14.2775 7.63625 Q 15.46 8.283 15.46 9.15 Q 15.46 9.5243 15.1675 9.755 Q 14.8949 9.97 14.5 9.97 Q 14.0833 9.97 13.6319 9.46219 Q 13.2747 9.06023 12.9871 8.89754 Q 12.4966 8.62 11.74 8.62 Q 11.0268 8.62 10.6213 8.91875 Q 10.23 9.20694 10.23 9.69 Q 10.23 10.0902 10.6623 10.3344 Q 10.9183 10.4791 11.5738 10.6566 L 11.66 10.68 L 13.42 11.07 Q 15.83 11.6097 15.83 13.67 Q 15.83 14.951 14.8825 15.715 Q 13.8717 16.53 12.03 16.53 M 18 6 Q 19.5239 7.50177 20.14 9.5425 Q 20.7351 11.5136 20.36 13.55 Q 21 14.6739 21 16 Q 21 18.0711 19.5355 19.5355 Q 18.0711 21 16 21 Q 14.6739 21 13.55 20.36 Q 11.5136 20.7351 9.5425 20.14 Q 7.50177 19.5239 6 18 Q 4.47614 16.4982 3.86 14.4575 Q 3.26488 12.4864 3.64 10.45 Q 3 9.3261 3 8 Q 3 5.92893 4.46447 4.46447 Q 5.92893 3 8 3 Q 9.3261 3 10.45 3.64 Q 12.4864 3.26488 14.4575 3.86 Q 16.4982 4.47614 18 6 M 8 5 Q 6.75736 5 5.87868 5.87868 Q 5 6.75736 5 8 Q 5 9.176 5.8 10.04 Q 5.26578 11.7495 5.67375 13.4925 Q 6.0936 15.2862 7.4 16.6 Q 8.71378 17.9064 10.5075 18.3263 Q 12.2505 18.7342 13.96 18.2 Q 14.824 19 16 19 Q 17.2426 19 18.1213 18.1213 Q 19 17.2426 19 16 Q 19 14.824 18.2 13.96 Q 18.7342 12.2505 18.3263 10.5075 Q 17.9064 8.71378 16.6 7.4 Q 15.2862 6.0936 13.4925 5.67375 Q 11.7495 5.26578 10.04 5.8 Q 9.176 5 8 5 " }
        }
    }
}
