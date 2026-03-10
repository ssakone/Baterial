// Generated from folder-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-transfer.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 3.49973 Q 18.5429 3.49973 20.075 5.14973 Q 21.5 6.68435 21.5 9.49973 L 19.5 8.49973 " }
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
            PathSvg { path: "M 8.5 20.4997 Q 5.45714 20.4997 3.925 18.8497 Q 2.5 17.3151 2.5 14.4997 L 4.5 15.4997 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.49947 4.51198 L 7.18117 3.87006 Q 6.79289 3.08703 6.59399 2.9012 Q 6.37557 2.69714 6.09564 2.5924 Q 5.84071 2.497 4.96677 2.49786 L 4.96668 2.49786 Q 4.17519 2.49863 3.9066 2.52249 Q 3.50372 2.55827 3.27025 2.68828 Q 2.89652 2.89639 2.68877 3.27033 Q 2.55899 3.50393 2.5236 3.90685 Q 2.5 4.17546 2.5 4.96695 L 2.5 7.50026 Q 2.5 9.15018 2.57322 9.69481 Q 2.68306 10.5118 3.08579 10.9145 Q 3.48851 11.3172 4.30546 11.4271 Q 4.85008 11.5003 6.5 11.5003 L 9.00371 11.5003 Q 10.2292 11.5003 10.6423 11.4584 Q 11.2619 11.3955 11.6081 11.165 Q 11.9421 10.9425 12.1643 10.6087 Q 12.3948 10.2625 12.4577 9.64293 Q 12.4996 9.22985 12.4996 8.00437 Q 12.4996 6.77628 12.4576 6.36239 Q 12.3945 5.74156 12.1634 5.39504 Q 11.9404 5.06077 11.6056 4.83861 Q 11.2586 4.60825 10.6376 4.54666 Q 10.2236 4.5056 8.99558 4.50848 L 7.49947 4.51198 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5001 14.5139 L 16.8184 13.8719 L 16.8188 13.8712 Q 17.2068 13.0888 17.4056 12.9031 Q 17.6242 12.6989 17.904 12.5943 Q 18.1588 12.499 19.032 12.4997 L 19.0329 12.4997 Q 19.8243 12.5005 20.093 12.5244 Q 20.4959 12.5602 20.7294 12.6901 Q 21.1033 12.8985 21.3108 13.2722 Q 21.4406 13.5058 21.476 13.9087 Q 21.4996 14.1774 21.4996 14.9688 L 21.4996 17.5021 Q 21.4996 19.1521 21.4264 19.6967 Q 21.3165 20.5136 20.9138 20.9163 Q 20.5111 21.319 19.6941 21.4289 Q 19.1495 21.5021 17.4996 21.5021 L 14.9959 21.5021 Q 13.7704 21.5021 13.3573 21.4602 Q 12.7377 21.3974 12.3915 21.1669 Q 12.0575 20.9444 11.8353 20.6106 Q 11.6048 20.2644 11.5419 19.6448 Q 11.5 19.2317 11.5 18.0062 Q 11.5 16.7781 11.542 16.3642 Q 11.6051 15.7434 11.8362 15.3969 Q 12.0593 15.0625 12.394 14.8405 Q 12.7409 14.6102 13.3617 14.5486 Q 13.7755 14.5075 15.0028 14.5103 L 15.0041 14.5103 L 16.5001 14.5139 " }
        }
    }
}
