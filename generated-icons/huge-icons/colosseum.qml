// Generated from colosseum.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/colosseum.svg
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
            PathSvg { path: "M 11.8934 20.8654 L 12.0206 19.0266 M 7.91638 20.9237 L 8.04356 19.0266 M 6.05503 15.5229 L 6.05503 13.5208 M 10.0321 8.75557 L 8.13307 4.16724 Q 7.87381 3.47629 7.21222 3.15571 Q 6.322 2.72434 5.24116 3.46072 L 3.02538 4.97115 Q 2.21739 5.5222 2.16708 6.48575 Q 1.74212 14.6238 2.12774 19.0054 Q 2.13179 19.7968 2.56073 20.2949 Q 3.19774 21.0347 4.68582 20.9917 L 19.5555 20.9917 Q 20.3351 21.0596 20.9818 20.7176 Q 21.9261 20.2183 21.9261 19.0054 Q 22.0784 16.3993 21.9528 14.0229 Q 21.9298 13.587 21.7598 13.2148 Q 21.5815 12.8242 21.2652 12.5587 Q 20.5768 11.9806 19.5792 11.3733 Q 18.3943 10.6519 16.9851 10.0247 L 16.9236 12.0571 L 13.4161 11.9701 M 2.00373 12.8543 Q 3.17371 11.4191 6.12125 10.0434 Q 9.22053 8.59693 11.4174 8.64081 Q 11.6759 8.64597 11.8902 8.80621 Q 12.0971 8.96085 12.2009 9.21139 L 14.6783 15.1908 M 14.6783 15.1908 L 16.9681 20.968 M 14.6783 15.1908 Q 10.7567 14.7933 6.94566 15.5149 Q 3.99598 16.0735 2.03479 17.0636 M 14.6783 15.1908 Q 18.6208 15.5904 21.9939 16.9925 M 10.0321 15.0224 L 10.0321 13.0203 " }
        }
    }
}
