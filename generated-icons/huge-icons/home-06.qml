// Generated from home-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-06.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.06165 4.82633 L 3.23911 9.92134 Q 2.86463 10.2491 3.05558 10.6917 Q 3.24653 11.1343 3.76238 11.1343 Q 4.07755 11.1343 4.30039 11.3401 Q 4.52324 11.546 4.52324 11.8371 L 4.52324 15.0806 Q 4.52324 17.5222 4.64055 18.3282 Q 4.81653 19.5371 5.46176 20.1331 Q 6.107 20.7291 7.41587 20.8916 Q 8.28846 21 10.9319 21 L 13.0681 21 Q 15.7115 21 16.5841 20.8916 Q 17.893 20.7291 18.5382 20.1331 Q 19.1835 19.5371 19.3595 18.3282 Q 19.4768 17.5222 19.4768 15.0806 L 19.4768 11.8371 Q 19.4768 11.546 19.6996 11.3401 Q 19.9224 11.1343 20.2376 11.1343 Q 20.7535 11.1343 20.9444 10.6917 Q 21.1354 10.2491 20.7609 9.92134 L 14.9383 4.82633 Q 13.7208 3.76097 13.2666 3.45658 Q 12.5852 3 12 3 Q 11.4148 3 10.7335 3.45655 Q 10.2792 3.76092 9.0618 4.8262 L 9.06165 4.82633 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 16 L 12.009 16 " }
        }
    }
}
