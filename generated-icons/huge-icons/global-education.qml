// Generated from global-education.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/global-education.svg
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
            PathSvg { path: "M 4.49843 5.00004 Q 3.49843 4.98322 3.00194 5.22273 Q 2.47775 5.47561 2.22294 6.14258 Q 2.08133 6.51326 2.03252 7.00008 Q 2 7.32444 2 7.88676 L 2 18 Q 2.08506 18.5007 2.2412 18.809 Q 2.41498 19.1521 2.74232 19.4001 Q 3.15653 19.7138 3.78046 19.8929 Q 4.15394 20.0001 4.93685 20.1281 L 5.38129 20.2033 Q 6.81602 20.4631 9.79125 21.3523 L 11.9937 22 M 19.489 5.00004 Q 19.9384 4.96164 20.2536 4.98939 Q 20.5936 5.01934 20.8427 5.13087 Q 21.6414 5.48846 21.8797 6.58931 Q 22.02 7.23779 21.9942 8.69741 L 21.9874 9.26623 L 21.9874 17 Q 21.9977 17.8776 21.8719 18.4323 Q 21.6793 19.2812 20.6927 19.7135 Q 20.1101 19.9688 18.7261 20.2103 L 18.3213 20.2822 Q 17.0995 20.5076 15.4856 20.9563 L 11.9937 22 M 11.9937 22 L 11.9937 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9929 12 Q 14.0627 12 15.5262 10.5355 Q 16.9898 9.07106 16.9898 7 Q 16.9898 4.92894 15.5262 3.46447 Q 14.0627 2 11.9929 2 M 11.9929 12 Q 9.92317 12 8.45963 10.5355 Q 6.99609 9.07106 6.99609 7 Q 6.99609 4.92894 8.45963 3.46447 Q 9.92317 2 11.9929 2 M 11.9929 12 Q 12.8209 12 13.4063 10.5355 Q 13.9917 9.07111 13.9917 7 Q 13.9917 4.92889 13.4063 3.46447 Q 12.8209 2 11.9929 2 M 11.9929 12 Q 11.165 12 10.5796 10.5355 Q 9.99421 9.07109 9.99421 7 Q 9.99421 4.92891 10.5796 3.46447 Q 11.165 2 11.9929 2 " }
        }
    }
}
