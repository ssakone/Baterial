// Generated from water-polo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/water-polo.svg
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
            PathSvg { path: "M 2 21.1925 Q 2.51393 21.9803 3.13023 21.9803 Q 3.74653 21.9803 4.27299 21.1925 Q 5.08718 19.9478 6.07906 20.1018 Q 6.66719 20.1931 7.78374 21.0289 Q 8.68271 21.7018 9.09937 21.8061 Q 9.786 21.978 10.273 21.2314 Q 11.1394 19.9264 12.0957 20.078 Q 12.6639 20.168 13.7115 21.0353 Q 14.5848 21.7582 15.0085 21.8636 Q 15.7082 22.0376 16.273 21.1925 Q 17.1516 19.8493 18.0744 20.0205 Q 18.624 20.1224 19.6262 21.0459 Q 20.4067 21.7652 20.7976 21.9192 Q 21.4451 22.1742 22 21.5833 " }
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
            PathSvg { path: "M 17.6184 17.0101 Q 18.4405 16.295 19.0943 15.307 Q 20.0898 13.8029 20.3627 12.0914 Q 20.7323 10.5573 20.2621 8.58687 Q 19.6688 6.10006 17.9129 4.44767 Q 16.0975 2.63344 13.4602 2.13954 Q 9.87134 1.46743 6.5503 3.98173 Q 5.55589 4.78317 4.73285 6.16578 Q 3.65005 7.98477 3.51106 9.93539 Q 3.37427 11.8552 4.04509 13.5851 Q 4.50043 14.7592 5.22063 15.6302 L 5.45905 15.8932 L 5.72157 16.1799 Q 5.86625 16.3312 6.02643 16.4762 Q 6.24805 16.6768 6.52077 16.8932 L 6.66416 17.0076 Q 7.87155 17.0529 9.74546 16.5561 Q 11.8961 15.9859 13.3709 15.0443 Q 14.8315 14.3577 16.0332 12.6903 M 4.17227 12.8032 Q 5.49583 13.3323 7.09022 13.1537 Q 9.39615 12.8955 11.3207 11.1072 M 11.5404 10.8749 Q 13.0771 10.5521 14.8834 11.2533 Q 17.3516 12.2115 18.8331 14.8069 M 7.6968 3.48867 Q 6.80422 5.05633 6.79882 8.01488 Q 6.79308 11.1573 7.92835 12.5251 M 11.6466 10.8895 Q 10.9511 9.19398 10.9329 6.74704 Q 10.9111 3.81399 12.095 2.24888 M 11.5124 6.34147 Q 13.192 6.08751 15.563 6.98023 Q 18.5326 8.09832 20.4894 10.5016 " }
        }
    }
}
