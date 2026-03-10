// Generated from crown-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/crown-02.svg
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
            PathSvg { path: "M 5 20 L 19 20 " }
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
            PathSvg { path: "M 7.99998 12 Q 7.17155 12 6.58577 11.4142 Q 5.99998 10.8284 5.99998 10 Q 5.99998 9.68852 6.09328 9.39449 L 3.53967 7.22321 Q 3.26381 6.98865 2.89747 7.0005 Q 2.53112 7.01236 2.27193 7.26423 Q 2.08826 7.44271 2.02658 7.68789 Q 1.9649 7.93308 2.04312 8.17377 L 4.54281 15.6353 Q 4.74764 16.2467 5.27103 16.6234 Q 5.79442 17 6.43922 17 L 17.5608 17 Q 18.2056 17 18.729 16.6234 Q 19.2524 16.2467 19.4572 15.6353 L 21.9569 8.17377 Q 22.0351 7.93308 21.9734 7.68789 Q 21.9118 7.44271 21.7281 7.26423 Q 21.4689 7.01236 21.1025 7.0005 Q 20.7361 6.98865 20.4603 7.22321 L 17.9067 9.39452 Q 18 9.68858 18 10 Q 18 10.8284 17.4142 11.4142 Q 16.8284 12 16 12 Q 15.1715 12 14.5858 11.4142 Q 14 10.8285 14 10 Q 14 9.5305 14.207 9.11293 Q 14.4071 8.7091 14.7621 8.42904 L 12.6923 3.46154 Q 12.6049 3.25191 12.416 3.12596 Q 12.2271 3 12 3 Q 11.7729 3 11.584 3.12596 Q 11.395 3.25193 11.3077 3.46154 L 9.23788 8.42904 Q 9.59282 8.70911 9.79299 9.11293 Q 9.99998 9.53051 9.99998 10 Q 9.99998 10.8284 9.41419 11.4142 Q 8.82841 12 7.99998 12 " }
        }
    }
}
