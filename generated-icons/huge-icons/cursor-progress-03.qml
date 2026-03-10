// Generated from cursor-progress-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-progress-03.svg
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
            PathSvg { path: "M 8.5469 3.94865 L 13.9101 6.04728 Q 16.6167 7.10639 17.3836 7.52902 Q 18.534 8.16294 18.4988 8.82296 Q 18.4635 9.48298 17.2433 9.99314 Q 16.4298 10.3333 13.6051 11.1036 Q 12.764 11.333 12.4821 11.4402 Q 12.0592 11.601 11.8301 11.8301 Q 11.601 12.0592 11.4402 12.4821 Q 11.333 12.764 11.1036 13.6051 Q 10.3333 16.4298 9.99314 17.2433 Q 9.48298 18.4635 8.82296 18.4988 Q 8.16294 18.534 7.52902 17.3836 Q 7.10639 16.6167 6.04728 13.9101 L 3.94865 8.5469 Q 2.83979 5.71313 2.62555 4.8009 Q 2.30419 3.43256 2.86837 2.86837 Q 3.43256 2.30419 4.8009 2.62555 Q 5.71313 2.83979 8.5469 3.94865 " }
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
            PathSvg { path: "M 18.2585 13.531 Q 18.0061 13.5001 17.75 13.5001 Q 17.4939 13.5001 17.2415 13.531 M 18.2585 21.4691 Q 18.0053 21.5001 17.75 21.5001 Q 17.4947 21.5001 17.2415 21.4691 M 21.5 15.9492 Q 21.4011 15.7189 21.273 15.5007 Q 21.1446 15.2821 20.9915 15.0832 M 14.5085 19.9183 Q 14.3549 19.7186 14.227 19.5007 Q 14.099 19.2828 14 19.0523 M 14.5085 15.0829 Q 14.3549 15.2826 14.227 15.5005 Q 14.0989 15.7185 14 15.949 M 21.5 19.052 Q 21.4013 19.2819 21.273 19.5005 Q 21.1446 19.7191 20.9915 19.918 " }
        }
    }
}
