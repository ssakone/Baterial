// Generated from tumblr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tumblr.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.90012 11.0183 L 7.01078 11.0183 Q 6.38488 11.0183 6.19331 10.8301 Q 5.99992 10.6401 6 10.0181 L 6.00024 8.26617 L 6.00024 8.2301 Q 6.00013 7.76444 6.08167 7.64642 Q 6.16452 7.52651 6.65257 7.29099 Q 7.98604 6.64749 8.94639 5.542 Q 9.97052 4.36309 10.2616 2.99294 Q 10.357 2.54414 10.4016 2.40193 Q 10.4686 2.18863 10.5643 2.11178 Q 10.66 2.03493 10.8546 2.01397 Q 10.9844 2 11.3775 2 L 12.7521 2 Q 13.169 2 13.3066 2.01831 Q 13.513 2.04576 13.6148 2.14645 Q 13.7166 2.24713 13.7444 2.45136 Q 13.7629 2.58752 13.7629 3 L 13.7629 6.56483 Q 13.7629 7.18671 13.9563 7.37666 Q 14.1478 7.56483 14.7736 7.56483 L 16.6332 7.56483 Q 17.2591 7.56483 17.4507 7.75303 Q 17.6441 7.94302 17.644 8.56496 L 17.6438 10.0184 Q 17.6437 10.6402 17.4503 10.8302 Q 17.2588 11.0183 16.633 11.0183 L 14.7733 11.0183 Q 14.1474 11.0183 13.9558 11.2065 Q 13.7624 11.3965 13.7625 12.0184 L 13.7629 16.2597 Q 13.7629 17.5242 14.7143 18.0142 Q 15.6075 18.4741 16.6945 17.9926 Q 16.8959 17.9034 16.9738 17.8795 Q 17.0784 17.8474 17.1339 17.8701 Q 17.1886 17.8924 17.2318 17.9835 Q 17.2609 18.0449 17.3247 18.2389 L 17.9001 19.9882 Q 18.0446 20.4275 17.9731 20.6373 Q 17.8978 20.8586 17.5063 21.0836 Q 14.4262 22.8537 11.7343 21.3737 Q 8.91128 19.8215 8.91128 15.768 L 8.91091 12.0182 Q 8.91085 11.3964 8.71746 11.2064 Q 8.5259 11.0183 7.90012 11.0183 " }
        }
    }
}
