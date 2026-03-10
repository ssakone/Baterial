// Generated from milk-coconut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/milk-coconut.svg
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
            PathSvg { path: "M 10.9712 21.9985 L 8.01002 21.9985 M 18.025 8.0386 L 15.7395 5.21499 Q 15.5096 4.93097 15.517 4.56556 L 15.5379 3.53212 Q 15.5506 2.902 15.1095 2.45185 Q 14.6684 2.00171 14.0382 2.00171 L 6.48688 2.00171 Q 5.86556 2.00171 5.42622 2.44105 Q 4.98688 2.88039 4.98688 3.50171 L 4.98688 4.94586 L 2.56347 7.45745 Q 2.00272 8.03859 2.00272 8.84618 L 2.00272 19.9985 Q 2.00272 20.8269 2.5885 21.4127 Q 3.1743 21.9985 4.00271 21.9985 L 8.00185 21.9985 L 8.01002 21.9985 M 18.025 8.0386 L 18.025 10.0815 M 18.025 8.0386 L 7.83972 8.0386 M 5.02585 4.94586 L 7.44927 7.45745 Q 7.69617 7.71332 7.83972 8.0386 M 8.01002 21.9985 L 8.01002 8.84617 Q 8.01002 8.42445 7.83972 8.0386 " }
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
            PathSvg { path: "M 13.2479 18.5748 Q 12.7574 18.0844 13.191 16.9574 Q 13.6245 15.8304 14.7282 14.7271 Q 15.8318 13.6237 16.9591 13.1902 Q 18.0864 12.7568 18.577 13.2472 M 13.2479 18.5748 Q 13.2479 19.0399 13.4921 19.6328 Q 13.7511 20.2618 14.1361 20.6466 Q 15.4851 21.9952 17.3927 21.9952 Q 19.3004 21.9952 20.6493 20.6466 Q 21.9982 19.298 21.9982 17.3909 Q 21.9982 15.4837 20.6493 14.1351 Q 20.2644 13.7503 19.6353 13.4913 Q 19.0422 13.2472 18.577 13.2472 M 13.2479 18.5748 Q 13.6667 18.9935 14.583 18.7274 Q 15.486 18.4652 16.4752 17.6575 M 18.577 13.2472 Q 19.0674 13.7376 18.6339 14.8645 Q 18.2004 15.9915 17.0967 17.0949 Q 16.7944 17.3969 16.4752 17.6575 M 16.4752 17.6575 Q 16.5797 18.3327 16.8266 18.7488 Q 17.1901 19.3614 17.9848 19.7587 " }
        }
    }
}
