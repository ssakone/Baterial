// Generated from foursquare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/foursquare.svg
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
            PathSvg { path: "M 15.8989 2 L 7.71957 2 Q 6.5978 2 6.22751 2.05352 Q 5.67208 2.13381 5.39827 2.4282 Q 5.12446 2.72259 5.04978 3.31975 Q 5 3.71786 5 4.92392 L 5 16.7262 Q 5 19.5574 5.10957 20.4111 Q 5.27392 21.6917 5.87654 21.938 Q 6.47917 22.1843 7.39329 21.3447 Q 8.00281 20.7848 9.75219 18.6688 L 11.7113 16.2992 L 11.712 16.2984 Q 11.9446 16.017 12.0332 15.9259 Q 12.1662 15.7892 12.2879 15.7305 Q 12.4097 15.6717 12.5933 15.6557 Q 12.7156 15.645 13.0664 15.645 L 13.1431 15.645 Q 14.295 15.645 14.6847 15.5959 Q 15.2693 15.5222 15.6025 15.2519 Q 15.9357 14.9817 16.1622 14.3977 Q 16.3132 14.0084 16.6296 12.8177 L 16.6297 12.8174 L 18.5139 5.72719 Q 18.9113 4.2315 18.9739 3.73146 Q 19.0677 2.98141 18.7872 2.58158 Q 18.5067 2.18174 17.8101 2.0727 Q 17.3457 2 15.8989 2 " }
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
            PathSvg { path: "M 17.5 9 L 12 9 " }
        }
    }
}
