// Generated from bluesky.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bluesky.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 11.4963 Q 10.8308 9.29851 9.19372 7.17315 Q 5.97934 3 3.50417 3 Q 2.07858 3 2.00396 5.8125 Q 1.95279 7.74109 2.50443 10.5 Q 2.79244 11.9405 3.64244 12.8166 Q 5.10338 14.3223 8.003 14 Q 7.00326 14.125 6.00352 14.5625 Q 4.00404 15.4375 4.00404 17 Q 4.00404 18.1696 5.50365 19.5625 Q 7.05132 21 8.50287 21 Q 9.73156 21 10.9627 18.8204 Q 11.597 17.6977 12 16.5058 Q 12.403 17.6977 13.0372 18.8204 Q 14.2684 21 15.4971 21 Q 16.9487 21 18.4964 19.5625 Q 19.996 18.1696 19.996 17 Q 19.996 15.4375 17.9965 14.5625 Q 16.9967 14.125 15.997 14 Q 18.8966 14.3223 20.3576 12.8166 Q 21.2076 11.9405 21.4956 10.5 Q 22.0472 7.74097 21.996 5.8125 Q 21.9214 3 20.4958 3 Q 18.0207 3 14.8063 7.17315 Q 13.1692 9.29853 12 11.4963 " }
        }
    }
}
