// Generated from hold-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-03.svg
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
            PathSvg { path: "M 20.5 9.5 L 20.5 14.1667 Q 20.5 17.4267 20.1689 18.2918 Q 19.3737 20.3702 17.3019 21.1679 Q 16.4395 21.5 13.1896 21.5 Q 11.4853 21.5 10.9566 21.3834 Q 9.72782 21.1126 8.77419 20.2888 Q 8.36398 19.9344 7.34137 18.5667 L 4.33738 14.5487 Q 3.99119 14.0857 4.00021 13.507 Q 4.00922 12.9282 4.36965 12.4763 Q 4.84071 11.8857 5.5936 11.8438 Q 6.34651 11.802 6.8797 12.3369 L 8.5011 13.9634 L 8.5011 10.5 L 8.5011 6 Q 8.5011 5.37868 8.94044 4.93934 Q 9.37978 4.5 10.0011 4.5 Q 10.6224 4.5 11.0618 4.93934 Q 11.5011 5.37868 11.5011 6 M 11.5011 6 L 11.5011 4 Q 11.5011 3.37868 11.9404 2.93934 Q 12.3798 2.5 13.0011 2.5 Q 13.6224 2.5 14.0618 2.93934 Q 14.5011 3.37868 14.5011 4 L 14.5011 6 M 11.5011 6 L 11.5011 10.5 M 14.5011 6 Q 14.5011 5.37868 14.9404 4.93934 Q 15.3798 4.5 16.0011 4.5 Q 16.6224 4.5 17.0618 4.93934 Q 17.5011 5.37868 17.5011 6 L 17.5011 8 M 14.5011 6 L 14.5011 10.5 M 20.5011 10.5 L 20.5011 8 Q 20.5011 7.37868 20.0618 6.93934 Q 19.6224 6.5 19.0011 6.5 Q 18.3798 6.5 17.9405 6.93934 Q 17.5011 7.37868 17.5011 8 M 17.5011 8 L 17.5011 10.5 " }
        }
    }
}
