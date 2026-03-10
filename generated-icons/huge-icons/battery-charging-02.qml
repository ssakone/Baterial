// Generated from battery-charging-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/battery-charging-02.svg
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
            PathSvg { path: "M 8 6 Q 5.52513 6 4.70818 6.10984 Q 3.48277 6.27459 2.87868 6.87868 Q 2.27459 7.48277 2.10983 8.70818 Q 2 9.52512 2 12 Q 2 14.4748 2.10983 15.2918 Q 2.27459 16.5172 2.87868 17.1213 Q 3.29074 17.5334 3.93111 17.7285 Q 4.51486 17.9064 5.5 17.9616 M 12 17.9827 L 13 18 Q 15.4748 18 16.2918 17.8902 Q 17.5172 17.7254 18.1213 17.1213 Q 18.7254 16.5172 18.8902 15.2918 Q 19 14.4748 19 12 Q 19 9.52512 18.8902 8.70818 Q 18.7254 7.48277 18.1213 6.87868 Q 17.6195 6.37684 16.7428 6.18745 Q 16.0062 6.02831 14.5 6.00652 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.5623 6 L 8.59169 10.4367 Q 8.1892 11.0378 8.09144 11.2429 Q 7.94484 11.5505 8.03989 11.7336 Q 8.13494 11.9167 8.46709 11.9667 Q 8.68853 12 9.40307 12 L 10.5969 12 Q 11.3115 12 11.5329 12.0333 Q 11.8651 12.0832 11.9601 12.2664 Q 12.0552 12.4495 11.9086 12.757 Q 11.8109 12.9621 11.4084 13.5631 L 11.4083 13.5633 L 8.43769 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 9.5 L 20.0272 9.6712 Q 21.0491 9.84152 21.3076 10.0067 Q 21.6979 10.2561 21.8796 10.6819 Q 22 10.964 22 12 Q 22 13.036 21.8796 13.3181 Q 21.6979 13.7439 21.3076 13.9933 Q 21.049 14.1586 20.0272 14.3288 L 19 14.5 " }
        }
    }
}
