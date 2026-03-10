// Generated from note.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/note.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.8809 7.01656 L 17.6538 8.28825 M 11.8578 10.8134 L 14.2442 11.4492 M 11.9765 17.9664 L 12.9311 18.2208 L 12.9314 18.2209 Q 15.2937 18.8502 16.1015 18.9537 Q 17.3134 19.109 18.0445 18.6893 Q 18.7757 18.2695 19.2464 17.1482 Q 19.5603 16.4006 20.1932 14.0516 L 21.2163 10.2548 Q 21.8493 7.90573 21.9535 7.10227 Q 22.1096 5.89721 21.6875 5.17016 Q 21.2654 4.44311 20.1378 3.97506 Q 19.386 3.66303 17.0235 3.03358 L 16.0689 2.77924 Q 13.7065 2.14979 12.8986 2.04626 Q 11.6867 1.89098 10.9555 2.31074 Q 10.2243 2.7305 9.75361 3.85176 Q 9.4398 4.59927 8.80678 6.94841 L 7.78366 10.7452 Q 7.15064 13.0943 7.04653 13.8977 Q 6.89036 15.1028 7.3125 15.8298 Q 7.73464 16.5569 8.86226 17.025 Q 9.6141 17.337 11.9765 17.9664 " }
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
            PathSvg { path: "M 12 20.9462 L 11.0477 21.2055 Q 8.69082 21.8473 7.88471 21.9529 Q 6.67566 22.1112 5.94619 21.6832 Q 5.21674 21.2552 4.74714 20.112 Q 4.43407 19.3498 3.80253 16.9546 L 2.78182 13.0833 Q 2.15028 10.6881 2.04641 9.86893 Q 1.89061 8.64022 2.31177 7.89892 Q 2.65678 7.29163 3.48662 7.11129 Q 4.00323 6.99902 5.34686 6.99996 L 5.5 7.00003 " }
        }
    }
}
