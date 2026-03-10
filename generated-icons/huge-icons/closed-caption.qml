// Generated from closed-caption.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/closed-caption.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.51779 2.1316 7.35681 Q 2.329 5.61534 3.0528 4.70201 Q 3.30589 4.38266 3.60746 4.11473 Q 4.47005 3.34835 6.11476 3.13934 Q 7.21124 3 10.5 3 L 13.5 3 Q 16.7888 3 17.8853 3.13934 Q 19.53 3.34835 20.3925 4.11473 Q 20.6941 4.38264 20.9472 4.70201 Q 21.671 5.61534 21.8684 7.35681 Q 22 8.51779 22 12 Q 22 15.4822 21.8684 16.6432 Q 21.671 18.3847 20.9472 19.298 Q 20.6942 19.6173 20.3925 19.8853 Q 19.53 20.6517 17.8853 20.8607 Q 16.7888 21 13.5 21 L 10.5 21 Q 7.21124 21 6.11476 20.8607 Q 4.47005 20.6517 3.60746 19.8853 Q 3.30582 19.6173 3.0528 19.298 Q 2.329 18.3847 2.1316 16.6432 Q 2 15.4822 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5 9 L 10 9 Q 8.60218 9 8.23463 9.15224 Q 7.46928 9.46927 7.15224 10.2346 Q 7 10.6022 7 12 Q 7 13.3978 7.15224 13.7654 Q 7.46931 14.5308 8.23463 14.8478 Q 8.60218 15 10 15 L 10.5 15 M 17 9 L 16.5 9 Q 15.1022 9 14.7346 9.15224 Q 13.9692 9.4693 13.6522 10.2346 Q 13.5 10.6022 13.5 12 Q 13.5 13.3978 13.6522 13.7654 Q 13.9693 14.5307 14.7346 14.8478 Q 15.1022 15 16.5 15 L 17 15 " }
        }
    }
}
