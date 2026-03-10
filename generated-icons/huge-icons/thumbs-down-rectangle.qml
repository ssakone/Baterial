// Generated from thumbs-down-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-down-rectangle.svg
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
            PathSvg { path: "M 12.6525 14.7136 L 12.475 14.1571 L 12.4747 14.1563 Q 12.3476 13.7577 12.3182 13.6213 Q 12.2742 13.4167 12.3127 13.293 Q 12.3828 13.0672 12.5927 12.9391 Q 12.7077 12.8688 12.9289 12.8497 Q 13.0764 12.8369 13.5194 12.8369 L 13.7887 12.8369 Q 15.2879 12.8369 15.7669 12.7754 Q 16.4852 12.6831 16.7634 12.3447 Q 16.8328 12.2603 16.8864 12.1659 Q 17.1004 11.7884 16.8934 11.1309 Q 16.7554 10.6925 16.1362 9.39846 L 16.136 9.39811 Q 15.5677 8.21049 15.3299 7.82111 Q 14.9733 7.2372 14.5587 6.96255 Q 14.4713 6.90469 14.3789 6.8532 Q 13.9424 6.61038 13.2334 6.54415 Q 12.7608 6.5 11.3843 6.5 L 11.0431 6.5 Q 9.3754 6.5 8.8249 6.5696 Q 7.99916 6.674 7.59209 7.05681 Q 7.18503 7.43962 7.07401 8.21617 Q 7 8.73386 7 10.3022 L 7 10.9321 Q 7 12.345 7.17223 12.7761 Q 7.34448 13.2072 8.3338 14.2705 L 11.0614 17.202 L 11.0628 17.2035 Q 11.1642 17.3125 11.1942 17.3377 Q 11.4053 17.5161 11.6885 17.4986 Q 11.9717 17.4812 12.1563 17.2785 Q 12.1832 17.2488 12.2691 17.1276 L 12.275 17.1193 Q 12.4052 16.9355 12.4436 16.8739 Q 12.9915 15.9951 12.7405 15.0042 Q 12.7221 14.9317 12.6525 14.7136 " }
        }
    }
}
