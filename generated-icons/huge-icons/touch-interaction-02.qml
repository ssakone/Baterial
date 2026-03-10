// Generated from touch-interaction-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-interaction-02.svg
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
            PathSvg { path: "M 8.53345 13.6528 L 10.5 15.3722 L 10.5 6.50065 Q 10.5 5.87907 10.9395 5.43953 Q 11.3791 5 12.0006 5 Q 12.6218 5 13.0613 5.43907 Q 13.5008 5.87814 13.5013 6.49935 L 13.5045 11.263 L 16.1409 11.6903 L 16.142 11.6905 Q 18.6936 12.0787 19.2928 12.4427 Q 21 13.4798 21 15.2657 Q 21 16.1252 20.3327 18.1497 L 20.232 18.4556 L 20.2315 18.457 Q 19.714 20.0313 19.4326 20.4469 Q 18.7156 21.5057 17.4984 21.8605 Q 17.0204 21.9999 15.3826 21.9999 L 14.4571 21.9999 Q 12.2796 21.9999 11.6335 21.7298 Q 11.4602 21.6574 11.2942 21.566 Q 10.6802 21.2279 9.30786 19.5153 L 9.30698 19.5142 L 6.3436 15.8158 Q 6.00206 15.3895 6.00001 14.8403 Q 5.99796 14.2911 6.3363 13.8622 Q 6.74297 13.3468 7.39108 13.285 Q 8.03921 13.2232 8.53345 13.6528 " }
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
            PathSvg { path: "M 7 8 L 6.17647 8 Q 4.86624 8 4.43375 7.94508 Q 3.785 7.86271 3.46518 7.56066 Q 3.14537 7.25861 3.05815 6.64591 Q 3 6.23743 3 5 Q 3 3.76256 3.05815 3.35409 Q 3.14537 2.74139 3.46518 2.43934 Q 3.785 2.13729 4.43375 2.05492 Q 4.86624 2 6.17647 2 L 17.8235 2 Q 19.1337 2 19.5662 2.05492 Q 20.215 2.13729 20.5348 2.43934 Q 20.8546 2.74139 20.9419 3.35409 Q 21 3.76256 21 5 Q 21 6.23743 20.9419 6.64591 Q 20.8546 7.25861 20.5348 7.56066 Q 20.215 7.86271 19.5662 7.94508 Q 19.1337 8 17.8235 8 L 17 8 " }
        }
    }
}
