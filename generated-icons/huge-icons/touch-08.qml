// Generated from touch-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-08.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 7.77888 13.9566 L 7.77888 9.49309 M 7.77888 9.49309 L 7.77888 3.97813 Q 7.77888 3.36556 8.22303 2.93075 Q 8.66502 2.49805 9.28215 2.49805 Q 9.8957 2.49805 10.3227 2.93075 Q 10.7482 3.36203 10.7482 3.97813 L 10.7482 7.97397 M 7.77888 9.49309 Q 5.24887 11.7846 4.85886 12.5736 Q 4.20521 13.5681 4.25315 14.2865 Q 4.2984 14.9647 5.05322 16.2256 Q 5.58953 17.1215 6.35989 18.2392 Q 6.97278 19.1285 7.08664 19.2576 L 7.47687 19.7179 Q 7.87368 20.2006 8.59557 20.7303 Q 10.2177 21.8556 15.483 21.3323 Q 17.7604 20.9806 18.9005 19.189 Q 19.7449 17.8619 19.7263 16.3689 L 19.7263 12.8293 Q 19.8716 10.8332 19.0342 10.1642 Q 18.4845 9.72514 16.5355 9.4727 L 16.4763 9.46504 M 10.7482 7.97397 L 10.7482 10.4974 M 10.7482 7.97397 Q 10.9534 7.63945 11.393 7.53284 Q 11.8192 7.42949 12.2977 7.57698 Q 13.4449 7.93061 13.725 9.1484 M 13.7606 10.4935 L 13.7606 9.49309 Q 13.7606 9.36253 13.7456 9.2571 M 13.725 9.1484 L 13.7273 9.15863 L 13.7299 9.17013 Q 13.7392 9.21259 13.7456 9.2571 M 13.725 9.1484 Q 13.7312 9.20157 13.7456 9.2571 M 13.725 9.1484 Q 13.6743 8.71587 14.1196 8.5354 Q 14.5412 8.36456 15.1337 8.51061 Q 15.7667 8.66661 16.1973 9.10445 Q 16.6971 9.61261 16.7402 10.3473 L 16.7402 11.4904 " }
        }
    }
}
