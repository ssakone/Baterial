// Generated from victory-finger-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/victory-finger-03.svg
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
            PathSvg { path: "M 6.97809 13.5196 L 6.38311 10.0699 M 6.38311 10.0699 L 5.32331 3.92521 Q 5.21224 3.20711 5.5569 2.68799 Q 5.88569 2.19279 6.51218 2.03937 Q 7.10935 1.89313 7.66909 2.27433 Q 8.20821 2.6415 8.29549 3.18841 L 9.99009 10.0699 L 11.6372 3.36463 Q 11.7554 2.6504 12.3553 2.3005 Q 12.9174 1.97268 13.5651 2.1313 Q 14.1862 2.28342 14.4721 2.73395 Q 14.7694 3.20233 14.6576 3.92521 L 13.4798 10.5572 M 6.38311 10.0699 Q 5.74555 10.7055 5.18917 11.3784 Q 4.48344 12.2319 4.24908 12.756 Q 4.12056 13.0433 4.04777 13.3516 Q 3.87902 14.0664 4.32321 15.0139 Q 4.74355 15.9105 5.95195 17.5026 Q 7.66481 19.5106 7.7582 19.8228 Q 7.75866 19.8244 7.76377 19.833 Q 8.06449 20.3414 7.99161 21.9979 M 13.8734 8.34106 Q 14.4964 7.88998 15.3861 8.06938 Q 16.4691 8.28776 16.9221 9.47321 Q 16.9316 9.52459 16.9551 9.61772 Q 16.9894 9.75425 16.9972 9.83092 M 16.9972 9.83092 Q 17.0283 10.1369 17.0223 10.4969 Q 17.0191 10.6936 17.0019 10.9482 L 16.9972 11.0299 M 16.9972 9.83092 Q 17.1429 9.54628 17.5741 9.58369 Q 18.0126 9.62174 18.4909 9.97505 Q 19.7181 10.8817 19.915 12.7239 Q 20.0833 13.6397 19.9299 14.9427 Q 19.8091 15.9681 19.5931 16.6261 Q 19.3772 17.2838 18.8415 18.2733 Q 18.3744 19.1362 18.1814 19.3561 Q 17.4166 20.3926 17.4343 21.8456 L 17.4354 21.9829 " }
        }
    }
}
