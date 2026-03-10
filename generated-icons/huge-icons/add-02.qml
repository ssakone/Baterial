// Generated from add-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/add-02.svg
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
            PathSvg { path: "M 14.236 5.29178 Q 14.236 4.51198 14.1789 4.29871 Q 14.0626 3.86468 13.7448 3.54691 Q 13.4271 3.22917 12.9931 3.11285 Q 12.5719 3 12 3 Q 11.428 3 11.0068 3.11285 Q 10.5728 3.22916 10.255 3.54691 Q 9.93732 3.86465 9.82101 4.29871 Q 9.76387 4.51198 9.76387 5.29178 Q 9.76387 6.77314 9.72294 7.63661 Q 9.64763 9.22524 9.43641 9.43647 Q 9.22518 9.64769 7.63655 9.723 Q 6.77308 9.76393 5.29172 9.76393 Q 4.51192 9.76393 4.29865 9.82107 Q 3.8646 9.93738 3.54685 10.2551 Q 3.2291 10.5729 3.11279 11.0069 Q 2.99994 11.4281 2.99994 12 Q 2.99994 12.5719 3.11279 12.9931 Q 3.22911 13.4271 3.54685 13.7449 Q 3.86462 14.0627 4.29865 14.1789 Q 4.51192 14.2361 5.29172 14.2361 Q 6.77308 14.2361 7.63655 14.277 Q 9.22518 14.3523 9.43641 14.5635 Q 9.66154 14.7887 9.72294 15.2453 Q 9.76387 15.5498 9.76387 16.4721 L 9.77101 18.2017 Q 9.78462 19.5655 9.82101 19.7013 Q 9.93733 20.1353 10.255 20.4531 Q 10.5728 20.7709 11.0068 20.8871 Q 11.428 21 12 21 Q 12.5719 21 12.9931 20.8871 Q 13.427 20.7708 13.7448 20.4531 Q 14.0626 20.1353 14.1789 19.7013 Q 14.2153 19.5655 14.2289 18.2017 L 14.236 16.4721 Q 14.236 15.5498 14.2769 15.2453 Q 14.3383 14.7887 14.5635 14.5635 Q 14.7747 14.3523 16.3633 14.277 Q 17.2268 14.2361 18.7082 14.2361 Q 19.488 14.2361 19.7013 14.1789 Q 20.1353 14.0627 20.4531 13.7449 Q 20.7708 13.4271 20.8871 12.9931 Q 21 12.5719 21 12 Q 21 11.4281 20.8871 11.0069 Q 20.7708 10.5729 20.4531 10.2551 Q 20.1353 9.93738 19.7013 9.82107 Q 19.488 9.76393 18.7082 9.76393 Q 17.2268 9.76393 16.3633 9.723 Q 14.7747 9.64769 14.5635 9.43647 Q 14.3523 9.22524 14.2769 7.63661 Q 14.236 6.77314 14.236 5.29178 " }
        }
    }
}
