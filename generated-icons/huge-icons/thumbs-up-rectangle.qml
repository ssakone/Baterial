// Generated from thumbs-up-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-up-rectangle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.6525 9.2864 L 12.475 9.84293 L 12.4748 9.84367 Q 12.3476 10.2423 12.3182 10.3787 Q 12.2742 10.5833 12.3127 10.707 Q 12.3828 10.9328 12.5927 11.0609 Q 12.7077 11.1312 12.9289 11.1503 Q 13.0764 11.1631 13.5194 11.1631 L 13.7887 11.1631 Q 15.2879 11.1631 15.7669 11.2246 Q 16.4852 11.3169 16.7634 11.6553 Q 16.8328 11.7397 16.8864 11.8341 Q 17.1004 12.2116 16.8934 12.8691 Q 16.7554 13.3075 16.1362 14.6015 L 16.136 14.6019 Q 15.5677 15.7895 15.3299 16.1789 Q 14.9733 16.7628 14.5587 17.0375 Q 14.4707 17.0957 14.3789 17.1468 Q 13.9424 17.3896 13.2334 17.4559 Q 12.7608 17.5 11.3843 17.5 L 11.0431 17.5 Q 9.3754 17.5 8.8249 17.4304 Q 7.99916 17.326 7.59209 16.9432 Q 7.18503 16.5604 7.07401 15.7838 Q 7 15.2662 7 13.6978 L 7 13.0679 Q 7 11.655 7.17223 11.2239 Q 7.34449 10.7928 8.3338 9.72954 L 11.0614 6.79801 L 11.0617 6.7977 Q 11.164 6.68768 11.1942 6.66225 Q 11.4053 6.48392 11.6885 6.50137 Q 11.9717 6.51881 12.1563 6.72152 Q 12.183 6.75095 12.2691 6.87241 L 12.2714 6.87567 Q 12.4046 7.06368 12.4436 7.12613 Q 12.9915 8.0049 12.7405 8.9958 Q 12.7222 9.06788 12.6525 9.2864 " }
        }
    }
}
