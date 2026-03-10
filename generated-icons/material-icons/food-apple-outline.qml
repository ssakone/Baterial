// Generated from food-apple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-apple-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 10 Q 21.3958 12.0938 19 17.125 Q 16.6786 22 15 22 Q 14.2249 22 13.682 21.7929 Q 13.364 21.6716 12.9411 21.3726 Q 12.4142 21 12 21 Q 11.5858 21 11.0589 21.3726 Q 10.636 21.6716 10.318 21.7929 Q 9.77513 22 9 22 Q 7.32143 22 5 17.125 Q 2.60417 12.0938 4 10 Q 5.065 8.1775 7.095 7.5975 Q 9.125 7.0175 11 8 L 11 5 Q 7.4875 6.91875 5.4475 5.54125 Q 4.4275 4.8525 4.11 3.78 Q 4.775 2.8825 5.96875 2.58625 Q 8.35625 1.99375 11 5 L 11 3 L 13 3 L 13 8 Q 14.875 7.0175 16.905 7.5975 Q 18.935 8.1775 20 10 M 18.25 13.38 Q 18.4415 12.8208 18.4675 12.2525 Q 18.4945 11.6619 18.34 11.11 Q 17.4044 9.44842 15.5 9.4 Q 14.6393 9.41537 13.89 9.79 L 13 10.24 L 11 10.24 L 10.11 9.79 Q 9.36074 9.41537 8.5 9.4 Q 7.61684 9.42245 6.855 9.885 Q 6.09592 10.3459 5.66 11.12 Q 5.50548 11.6719 5.5325 12.2625 Q 5.5585 12.8308 5.75 13.39 Q 6.67808 17.1328 9.3 20 Q 9.44821 20 9.61125 19.9312 Q 9.77087 19.8639 9.9 19.75 Q 10.8225 19.0075 12 19.0075 Q 13.1775 19.0075 14.1 19.75 Q 14.2291 19.8639 14.3888 19.9312 Q 14.5518 20 14.7 20 Q 17.308 17.1327 18.25 13.38 " }
        }
    }
}
