// Generated from drag-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-right-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.66725 8.48697 Q 7.88865 8.0202 7.4342 7.23725 Q 6.96582 6.43028 6.96582 5.49298 Q 6.96582 4.04614 7.9941 3.02307 Q 9.02238 2 10.4766 2 Q 11.9308 2 12.9591 3.02307 Q 13.9874 4.04615 13.9874 5.49298 Q 13.9874 6.43028 13.519 7.23725 Q 13.0645 8.0202 12.2859 8.48697 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.0118 2.99023 L 19.7588 4.43095 Q 19.9498 4.63418 19.9881 4.80912 Q 20.0259 4.98249 19.9311 5.20934 Q 19.8697 5.3559 19.7191 5.48911 L 18.0118 6.99909 M 14.4141 4.97515 L 18.8302 4.97515 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5598 21.9322 L 8.58528 21.3026 Q 8.6243 20.3389 8.10427 19.56 Q 7.31325 18.3754 5.91812 16.562 L 4.30307 14.407 Q 4.0928 14.1136 4.04183 13.898 Q 3.91487 13.3614 4.14563 12.8039 Q 4.37344 12.2536 4.82949 11.9663 Q 5.97142 11.2471 7.09891 12.7397 L 8.69426 14.3703 L 8.69426 6.33819 Q 8.77048 5.74524 9.22957 5.3665 Q 9.65737 5.01357 10.2338 4.98139 Q 10.825 4.94839 11.2806 5.27467 Q 11.7879 5.63793 11.9435 6.33817 L 11.9435 10.0762 Q 14.0554 9.8846 16.4844 11.0698 Q 19.6831 12.6306 18.8815 15.5352 L 18.7848 15.8942 L 18.7109 16.17 Q 18.5647 16.7076 18.2126 17.5183 Q 17.9086 18.218 17.5025 19.007 Q 17.2448 19.5076 17.1381 20.2515 Q 17.0771 20.6764 17.0505 21.4163 Q 17.034 21.8767 17.0081 21.9984 " }
        }
    }
}
