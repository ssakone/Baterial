// Generated from motion-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motion-play.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 7.845 19.0775 4.9225 Q 16.155 2 12 2 Q 10.2546 2 8.62 2.56 L 9.32 4.5 Q 10.645 3.97 12 3.97 Q 15.3075 3.97 17.6688 6.33125 Q 20.03 8.6925 20.03 12 Q 20.03 15.3075 17.6688 17.6688 Q 15.3075 20.03 12 20.03 Q 8.6925 20.03 6.33125 17.6688 Q 3.97 15.3075 3.97 12 Q 3.97 10.5894 4.5 9.28 L 2.56 8.62 Q 2 10.2546 2 12 Q 2 16.155 4.9225 19.0775 Q 7.845 22 12 22 Q 16.155 22 19.0775 19.0775 Q 22 16.155 22 12 M 5.47 3.97 Q 6.1 3.97 6.55375 4.42375 Q 7 4.87 7 5.47 Q 7 6.1075 6.55375 6.55375 Q 6.1075 7 5.47 7 Q 4.87 7 4.42375 6.55375 Q 3.97 6.1 3.97 5.47 Q 3.97 4.8775 4.42375 4.42375 Q 4.8775 3.97 5.47 3.97 M 18 12 Q 18 9.5025 16.2488 7.75125 Q 14.4975 6 12 6 Q 9.5025 6 7.75125 7.75125 Q 6 9.5025 6 12 Q 6 14.4975 7.75125 16.2488 Q 9.5025 18 12 18 Q 14.4975 18 16.2488 16.2488 Q 18 14.4975 18 12 M 15 12 L 10 15 L 10 9 L 15 12 " }
        }
    }
}
