// Generated from shaka-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shaka-04.svg
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
            PathSvg { path: "M 7.51147 10 Q 7.51147 9.37871 7.95044 8.93938 Q 8.3894 8.50004 9.01019 8.50004 Q 9.63098 8.50004 10.0699 8.93938 Q 10.5089 9.37871 10.5089 10 M 7.51147 10 L 6.2653 3.88298 Q 6.16915 3.28523 5.70866 2.89262 Q 5.24817 2.5 4.64324 2.5 Q 3.89447 2.5 3.40325 3.0656 Q 2.91204 3.63121 3.01631 4.37332 L 4.51402 13.1669 L 4.71926 14.7839 Q 4.96584 16.5091 5.17257 17.0498 Q 5.32919 17.6853 5.79658 18.7669 Q 6.51232 20.4231 6.51232 21.5002 M 7.51147 10 L 7.51147 12 Q 7.51147 12.6214 7.95044 13.0607 Q 8.38939 13.5 9.01019 13.5 Q 9.631 13.5 10.0699 13.0607 Q 10.5089 12.6214 10.5089 12 L 10.5089 11.5001 M 13.5064 9.00004 Q 13.5066 8.37894 13.9455 7.93981 Q 14.3845 7.50068 15.0051 7.50068 Q 15.6259 7.50068 16.0648 7.94002 Q 16.5038 8.37936 16.5038 9.00068 L 16.5036 11 Q 16.5036 11.6214 16.0646 12.0607 Q 15.6257 12.5 15.0049 12.5 Q 14.3841 12.5 13.9452 12.0607 Q 13.5062 11.6214 13.5062 11 M 13.5064 9.00004 L 13.5062 11 M 13.5064 9.00004 L 13.5064 9.50004 Q 13.5064 8.87872 13.0674 8.43938 Q 12.6284 8.00004 12.0076 8.00004 Q 11.3868 8.00004 10.9479 8.43938 Q 10.5089 8.87873 10.5089 9.50004 L 10.5089 11.5001 M 13.5062 11 L 13.5062 11.5 Q 13.5063 12.1213 13.0673 12.5606 Q 12.6284 13 12.0076 13 Q 11.3868 13 10.9479 12.5607 Q 10.5089 12.1214 10.5089 11.5001 M 16.5038 12.9625 L 18.1227 11.3371 Q 18.6555 10.8022 19.4077 10.844 Q 20.16 10.8859 20.6307 11.4765 Q 20.9908 11.9285 20.9998 12.5072 Q 21.0088 13.086 20.6629 13.549 L 17.0663 18.1472 Q 16.5664 18.7862 16.2772 19.7346 Q 16.0042 20.6298 16.0042 21.5002 " }
        }
    }
}
