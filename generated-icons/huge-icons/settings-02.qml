// Generated from settings-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/settings-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 12 Q 15.5 13.4497 14.4749 14.4749 Q 13.4497 15.5 12 15.5 Q 10.5503 15.5 9.52512 14.4749 Q 8.5 13.4497 8.5 12 Q 8.5 10.5503 9.52512 9.52512 Q 10.5503 8.5 12 8.5 Q 13.4497 8.5 14.4749 9.52512 Q 15.5 10.5503 15.5 12 " }
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
            PathSvg { path: "M 21.011 14.0965 Q 21.4676 13.9734 21.611 13.9214 Q 21.8261 13.8433 21.8969 13.7508 Q 21.9678 13.6583 21.9871 13.4707 Q 22 13.3457 22 12.9669 L 22 11.0332 Q 22 10.6544 21.9871 10.5294 Q 21.9678 10.3418 21.8969 10.2493 Q 21.826 10.1568 21.611 10.0787 Q 21.4675 10.0267 21.011 9.90358 Q 19.5456 9.50839 18.757 8.18159 Q 17.9664 6.85156 18.3433 5.40087 Q 18.4644 4.93459 18.4907 4.78184 Q 18.5302 4.55272 18.4848 4.44529 Q 18.4394 4.33784 18.2847 4.22779 Q 18.1816 4.15436 17.8497 3.96596 L 16.125 2.98673 Q 15.7993 2.80181 15.6854 2.75179 Q 15.5145 2.67675 15.3997 2.69222 Q 15.2849 2.70768 15.1124 2.85269 Q 14.9974 2.94937 14.6681 3.27787 L 14.6672 3.27873 Q 13.5728 4.37054 12.0008 4.37051 Q 10.4288 4.37048 9.33434 3.27864 Q 9.00455 2.94963 8.88944 2.85282 Q 8.71678 2.7076 8.60193 2.69212 Q 8.48709 2.67665 8.31618 2.75168 Q 8.20224 2.80171 7.87653 2.98663 L 6.15184 3.96587 Q 5.81993 4.15432 5.71685 4.22769 Q 5.56222 4.33774 5.51678 4.44515 Q 5.47134 4.55257 5.51084 4.78172 Q 5.53717 4.93449 5.65825 5.4008 Q 6.03492 6.85148 5.24382 8.1816 Q 4.45468 9.50841 2.98902 9.9036 Q 2.53249 10.0267 2.389 10.0787 Q 2.17396 10.1567 2.10308 10.2492 Q 2.03221 10.3417 2.01289 10.5293 Q 2 10.6544 2 11.0332 L 2 12.9669 Q 2 13.3457 2.01289 13.4707 Q 2.03221 13.6583 2.10308 13.7508 Q 2.17395 13.8433 2.38898 13.9214 Q 2.53248 13.9734 2.98902 14.0965 Q 4.45438 14.4917 5.24302 15.8185 Q 6.03358 17.1485 5.65672 18.5992 L 5.65665 18.5995 Q 5.53557 19.0656 5.50923 19.2183 Q 5.46973 19.4474 5.51516 19.5548 Q 5.56061 19.6623 5.71524 19.7723 Q 5.81843 19.8458 6.15025 20.0341 L 7.87495 21.0134 L 7.87543 21.0137 Q 8.20089 21.1984 8.31477 21.2484 Q 8.4856 21.3234 8.6004 21.3079 Q 8.71517 21.2924 8.88766 21.1474 Q 9.00264 21.0506 9.33197 20.722 L 9.33271 20.7213 Q 10.4277 19.6286 12.0008 19.6286 Q 13.5738 19.6285 14.6689 20.7212 Q 14.9985 21.0502 15.1137 21.1471 Q 15.2863 21.2923 15.4012 21.3078 Q 15.516 21.3233 15.6869 21.2482 Q 15.8009 21.1982 16.1266 21.0133 L 17.8513 20.034 Q 18.1832 19.8457 18.2864 19.7722 Q 18.441 19.6622 18.4864 19.5547 Q 18.5318 19.4472 18.4923 19.2181 Q 18.466 19.0653 18.3448 18.5991 Q 17.9677 17.1485 18.7578 15.8185 Q 19.5459 14.4918 21.011 14.0965 " }
        }
    }
}
