// Generated from configuration-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/configuration-02.svg
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
            PathSvg { path: "M 8.73047 21.499 Q 9.68604 19.855 11.5514 19.6352 Q 13.384 19.4192 14.6673 20.7126 L 14.6681 20.7134 Q 14.9974 21.0453 15.1123 21.143 Q 15.2848 21.2895 15.3996 21.3051 Q 15.5071 21.3197 16.1154 20.9983 L 16.986 20.5139 L 16.9874 20.5131 L 17.8536 20.0014 Q 18.4422 19.6361 18.4848 19.5344 Q 18.5302 19.4258 18.4907 19.1944 Q 18.4644 19.0401 18.3433 18.5692 Q 17.9664 17.1039 18.757 15.7605 Q 19.5456 14.4203 21.011 14.0212 Q 21.4676 13.8968 21.611 13.8442 Q 21.826 13.7654 21.8969 13.672 Q 21.9633 13.5844 21.9871 12.9008 L 22 11.9036 L 21.9871 10.9064 Q 21.9633 10.2228 21.8969 10.1352 Q 21.826 10.0418 21.611 9.96297 Q 21.4675 9.91038 21.011 9.78607 Q 19.5453 9.3869 18.7562 8.04675 Q 17.9651 6.70324 18.3418 5.23798 L 18.342 5.23722 Q 18.4629 4.76663 18.4892 4.61245 Q 18.5286 4.38116 18.4832 4.27271 Q 18.4406 4.17106 17.852 3.80578 L 16.9859 3.29406 L 16.9848 3.29343 L 16.114 2.80897 Q 15.5055 2.48742 15.3981 2.50204 Q 15.2833 2.51767 15.1107 2.66428 Q 14.9956 2.76201 14.666 3.09415 L 14.6657 3.09447 Q 13.5712 4.19729 11.9992 4.19732 Q 10.4272 4.19735 9.33276 3.09456 Q 9.00296 2.76224 8.88785 2.66445 Q 8.71519 2.51777 8.60035 2.50215 Q 8.4928 2.48752 7.88345 2.80957 L 7.01263 3.29416 L 7.01239 3.2943 L 6.14625 3.80601 Q 5.55773 4.1712 5.51516 4.27285 Q 5.46973 4.38136 5.50924 4.61276 Q 5.53558 4.76703 5.65669 5.23792 L 5.65672 5.23805 Q 6.03358 6.70333 5.24302 8.04674 Q 4.45439 9.38689 2.98902 9.78605 Q 2.53245 9.91039 2.38898 9.96298 Q 2.17395 10.0418 2.10308 10.1353 Q 2.03666 10.2228 2.01289 10.9064 L 2 11.9036 L 2.01289 12.9008 Q 2.03666 13.5845 2.10308 13.6721 Q 2.17392 13.7655 2.38871 13.8442 Q 2.53189 13.8967 2.98793 14.0209 L 2.98866 14.0211 L 2.98916 14.0212 L 3.007 14.0261 " }
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
            PathSvg { path: "M 2.48891 18.1828 L 3.547 17.1292 L 7.60091 13.0489 Q 7.81745 12.7964 7.79881 11.9366 Q 7.77738 10.9475 7.85651 10.1461 Q 7.99944 8.69885 8.69291 8.071 Q 9.14793 7.64098 9.74673 7.52493 Q 10.1823 7.44053 11.6455 7.40769 L 11.7529 7.40527 Q 12.2292 7.41762 12.8472 7.40564 Q 13.3572 7.39575 13.4843 7.43063 Q 13.6483 7.47565 13.7329 7.68716 Q 13.7913 7.83315 13.6961 7.98209 Q 13.6349 8.07786 13.403 8.30019 Q 13.1839 8.51016 13.0609 8.64677 L 12.4745 9.2249 Q 11.5248 10.1537 11.4829 10.3861 Q 11.1973 11.3523 12.0147 11.8255 Q 12.3602 12.0255 12.7494 11.9885 Q 13.1654 11.9489 13.4689 11.6455 L 13.7632 11.3503 L 14.7413 10.3711 L 15.4009 9.72632 Q 15.4864 9.65034 15.6403 9.66359 Q 15.8027 9.67756 15.8929 9.78629 Q 15.9768 9.86866 15.9919 9.94601 Q 16.0096 10.0367 16.0009 10.386 L 15.9951 11.7437 L 15.9961 12.1253 Q 15.9998 13.8621 15.5929 14.4044 Q 15.1145 15.1216 14.2279 15.385 Q 13.6963 15.5429 12.5929 15.5919 Q 12.2264 15.6135 11.5815 15.6132 Q 10.638 15.6129 10.4689 15.7358 Q 10.3152 15.8126 8.85144 17.2951 L 7.73291 18.4227 L 5.27291 20.8817 Q 4.54876 21.4566 3.76635 21.3962 Q 3.06182 21.3419 2.55341 20.8143 Q 2.05162 20.2935 2.00422 19.5913 Q 1.95257 18.8262 2.48891 18.1828 " }
        }
    }
}
