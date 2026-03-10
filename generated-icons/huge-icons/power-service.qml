// Generated from power-service.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/power-service.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.5 8 L 10 12 L 14 12 L 11.5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.011 14.1391 Q 21.4678 14.0134 21.6111 13.9604 Q 21.8261 13.8808 21.8969 13.7864 Q 21.9678 13.692 21.9871 13.5006 Q 22 13.373 22 12.9865 L 22 11.0136 Q 22 10.6271 21.9871 10.4995 Q 21.9678 10.3081 21.8969 10.2137 Q 21.826 10.1193 21.611 10.0397 Q 21.4676 9.98664 21.011 9.86099 Q 19.5456 9.45777 18.757 8.10402 Q 17.9664 6.74697 18.3433 5.26681 Q 18.4644 4.79107 18.4907 4.63522 Q 18.5302 4.40143 18.4848 4.29182 Q 18.4394 4.18219 18.2847 4.0699 Q 18.1815 3.99495 17.8497 3.80275 L 16.125 2.80363 Q 15.7993 2.61494 15.6854 2.56391 Q 15.5145 2.48736 15.3997 2.50314 Q 15.2849 2.51891 15.1124 2.6669 Q 14.9974 2.76556 14.6679 3.10081 L 14.6672 3.10157 Q 13.5728 4.21556 12.0008 4.21553 Q 10.4288 4.21549 9.33434 3.10147 Q 9.00455 2.76578 8.88944 2.667 Q 8.71678 2.51883 8.60193 2.50304 Q 8.48709 2.48726 8.31619 2.56381 Q 8.20226 2.61484 7.87658 2.8035 L 6.15184 3.80266 Q 5.81995 3.99492 5.71685 4.06979 Q 5.56222 4.18208 5.51678 4.29168 Q 5.47134 4.40128 5.51084 4.63508 Q 5.53717 4.79095 5.65825 5.26674 Q 6.03492 6.74689 5.24382 8.10402 Q 4.45468 9.45779 2.98902 9.86101 Q 2.53237 9.98665 2.389 10.0397 Q 2.17395 10.1193 2.10308 10.2137 Q 2.03221 10.3081 2.01289 10.4995 Q 2 10.6271 2 11.0136 L 2 12.9865 Q 2 13.373 2.01289 13.5006 Q 2.03221 13.692 2.10308 13.7864 Q 2.17394 13.8808 2.38898 13.9604 Q 2.53234 14.0134 2.989 14.1391 Q 4.45439 14.5423 5.24302 15.8961 Q 6.03358 17.2531 5.65672 18.7333 L 5.65665 18.7336 Q 5.53557 19.2091 5.50923 19.365 Q 5.46973 19.5987 5.51516 19.7083 Q 5.56061 19.8179 5.71524 19.9302 Q 5.81843 20.0051 6.15025 20.1973 L 7.87495 21.1965 Q 8.20068 21.3852 8.31462 21.4362 Q 8.48555 21.5127 8.6004 21.497 Q 8.71518 21.4812 8.88767 21.3332 Q 9.00265 21.2345 9.33198 20.8992 L 9.33271 20.8985 Q 10.4277 19.7836 12.0008 19.7835 Q 13.5738 19.7835 14.6689 20.8984 Q 14.9985 21.2341 15.1137 21.3329 Q 15.2863 21.4811 15.4012 21.4969 Q 15.516 21.5126 15.6869 21.4361 Q 15.801 21.385 16.1266 21.1964 L 17.8513 20.1972 Q 18.1832 20.005 18.2864 19.9301 Q 18.441 19.8178 18.4864 19.7081 Q 18.5318 19.5985 18.4923 19.3647 Q 18.4659 19.2087 18.3448 18.7332 Q 17.9677 17.253 18.7578 15.8961 Q 19.5459 14.5423 21.011 14.1391 " }
        }
    }
}
