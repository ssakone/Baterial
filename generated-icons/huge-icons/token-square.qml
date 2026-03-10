// Generated from token-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/token-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.29898 2.64975 7.06622 Q 2.87437 5.21707 3.69797 4.25276 Q 3.95353 3.95353 4.25276 3.69797 Q 5.21707 2.87437 7.06622 2.64975 Q 8.29898 2.5 12 2.5 Q 15.701 2.5 16.9338 2.64975 Q 18.7829 2.87437 19.7472 3.69797 Q 20.0464 3.95351 20.302 4.25276 Q 21.1256 5.21707 21.3503 7.06622 Q 21.5 8.29898 21.5 12 Q 21.5 15.701 21.3503 16.9338 Q 21.1256 18.7829 20.302 19.7472 Q 20.0465 20.0465 19.7472 20.302 Q 18.7829 21.1256 16.9338 21.3503 Q 15.701 21.5 12 21.5 Q 8.29898 21.5 7.06622 21.3503 Q 5.21707 21.1256 4.25276 20.302 Q 3.95351 20.0464 3.69797 19.7472 Q 2.87437 18.7829 2.64975 16.9338 Q 2.5 15.701 2.5 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.5384 7.2534 Q 11.6996 7 12 7 Q 12.3004 7 12.4616 7.2534 L 13.0837 8.23082 Q 14.1281 9.8719 15.7692 10.9163 L 16.7466 11.5384 Q 17 11.6996 17 12 Q 17 12.3004 16.7466 12.4616 L 15.7692 13.0837 Q 14.1281 14.1281 13.0837 15.7692 L 12.4616 16.7466 Q 12.3004 17 12 17 Q 11.6996 17 11.5384 16.7466 L 10.9163 15.7692 Q 9.8719 14.1281 8.23082 13.0837 L 7.2534 12.4616 Q 7 12.3004 7 12 Q 7 11.6996 7.2534 11.5384 L 8.23082 10.9163 Q 9.87188 9.87188 10.9163 8.23082 L 11.5384 7.2534 " }
        }
    }
}
