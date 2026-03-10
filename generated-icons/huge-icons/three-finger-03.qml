// Generated from three-finger-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/three-finger-03.svg
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
            PathSvg { path: "M 11.5004 6 Q 11.5004 5.37867 11.0611 4.93934 Q 10.6218 4.5 10.0004 4.5 Q 9.3791 4.5 8.93976 4.93934 Q 8.50042 5.37868 8.50042 6 L 8.50042 13.9627 L 6.8797 12.3369 Q 6.34651 11.802 5.5936 11.8438 Q 4.84071 11.8857 4.36965 12.4763 Q 4.00922 12.9282 4.00021 13.507 Q 3.99119 14.0857 4.33738 14.5487 L 7.34137 18.5667 Q 8.36398 19.9344 8.77419 20.2888 Q 9.72782 21.1126 10.9566 21.3834 Q 11.4853 21.5 13.1896 21.5 Q 16.4395 21.5 17.3019 21.1679 Q 19.3737 20.3702 20.1689 18.2918 Q 20.5 17.4267 20.5 14.1667 L 20.5 11.5 Q 20.5 10.6715 19.9144 10.0858 Q 19.3288 9.5 18.5004 9.5 L 17.5004 9.5 M 11.5004 6 L 11.5004 4 Q 11.5004 3.37868 11.9397 2.93934 Q 12.3791 2.5 13.0004 2.5 Q 13.6218 2.5 14.0611 2.93934 Q 14.5004 3.37867 14.5004 4 L 14.5004 6 M 11.5004 6 L 11.5004 10.5 M 14.5004 6 L 14.5004 10.5 M 14.5004 6 Q 14.5004 5.37868 14.9397 4.93934 Q 15.3791 4.5 16.0004 4.5 Q 16.6218 4.5 17.0611 4.93934 Q 17.5004 5.37867 17.5004 6 L 17.5004 9.5 M 17.5004 9.5 L 17.5004 11.5 " }
        }
    }
}
