// Generated from touch-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-05.svg
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
            PathSvg { path: "M 8.9906 22.0009 L 8.94324 21.2281 L 8.76895 20.4834 Q 8.49809 19.4112 8.07027 18.7168 Q 7.80094 18.2796 7.13042 17.5486 Q 6.55391 16.9201 6.21646 16.4898 Q 6.02111 16.2407 5.48592 15.642 Q 4.32674 14.3453 3.71312 13.4686 Q 3.4771 13.1314 3.50101 12.6202 Q 3.52481 12.1112 3.79383 11.6799 Q 4.46396 10.6053 5.78819 11.0363 Q 6.01089 11.1088 6.23201 11.2601 Q 6.41395 11.3846 6.61477 11.5776 L 8.47785 13.4686 L 8.47559 9.34038 L 8.45672 3.37114 Q 8.44197 2.8038 8.88393 2.41085 Q 9.29405 2.0462 9.87657 2.00279 Q 10.4811 1.95775 10.9086 2.29688 Q 11.3946 2.68234 11.4541 3.44303 L 11.4541 9.03715 M 11.4541 9.03715 L 11.4541 9.97487 M 11.4541 9.03715 Q 12.2126 8.07572 13.1952 8.22434 Q 14.2429 8.38278 14.4264 9.79709 M 14.4264 9.79709 Q 14.492 10.3037 14.4264 10.9372 M 14.4264 9.79709 Q 14.7822 8.75331 15.9725 9.05408 Q 17.1631 9.3549 17.4739 10.5688 M 17.4739 10.5688 Q 17.5289 10.7839 17.4894 11.3064 Q 17.4565 11.7417 17.4739 11.9671 M 17.4739 10.5688 Q 17.5778 10.2676 18.0975 10.1711 Q 18.6342 10.0714 19.1856 10.283 Q 19.8255 10.5285 20.1702 11.1064 Q 20.5814 11.796 20.4831 12.8434 L 20.4477 15.5483 Q 20.4477 16.7387 20.264 17.4235 Q 20.0859 18.0878 19.6205 18.6867 Q 19.5253 18.8092 19.3023 19.0564 Q 18.9889 19.404 18.862 19.5891 Q 18.6081 19.9596 18.533 20.4268 Q 18.4413 20.9965 18.478 21.9687 " }
        }
    }
}
