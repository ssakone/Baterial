// Generated from message-favourite-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-favourite-02.svg
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
            PathSvg { path: "M 21.9598 10.9707 L 21.9866 11.5 Q 22.0236 12.5038 21.9598 13.4909 Q 21.7541 16.6726 19.531 18.9273 Q 17.3078 21.182 14.1706 21.3905 Q 12.0001 21.5348 9.8294 21.3905 Q 9.0403 21.338 8.34401 21.0513 L 7.75144 20.8159 Q 7.53493 20.7398 7.44544 20.7508 Q 7.356 20.7618 7.19007 20.8691 Q 7.07946 20.9407 6.74928 21.1842 L 6.74868 21.1846 Q 5.59271 22.037 3.99943 21.9982 Q 3.44898 21.9848 3.27401 21.951 Q 3.01167 21.9002 2.91484 21.7351 Q 2.81802 21.57 2.92316 21.2757 Q 2.99326 21.0795 3.30021 20.4978 Q 3.71415 19.7134 3.82167 19.0576 Q 3.95217 18.2617 3.62791 17.6746 Q 2.95791 16.6685 2.56984 15.7092 Q 2.11016 14.5727 2.04024 13.4909 Q 1.95881 12.2308 2.04024 10.9707 Q 2.24587 7.78896 4.46901 5.53429 Q 6.69214 3.27962 9.8294 3.07108 L 10.2386 3.04036 Q 10.6179 3.00944 11 3.00375 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9953 12.5 L 12.0043 12.5 M 15.9908 12.5 L 15.9998 12.5 M 7.99982 12.5 L 8.00879 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.015 2.38661 Q 16.4085 1.55554 17.5863 2.41534 Q 17.7881 2.56265 17.8542 2.60475 Q 17.9534 2.66789 18 2.66789 Q 18.0466 2.66789 18.1458 2.60475 Q 18.2119 2.56265 18.4137 2.41534 Q 19.5915 1.55554 20.985 2.38661 Q 22.2027 3.11276 21.9702 4.79809 Q 21.7051 6.71985 19.4642 8.33241 L 19.464 8.33253 Q 18.9229 8.72189 18.7013 8.83313 Q 18.3688 9 18 9 Q 17.6312 9 17.2987 8.83313 Q 17.0771 8.72189 16.536 8.33253 L 16.5358 8.33241 Q 14.2949 6.71985 14.0298 4.79809 Q 13.7973 3.11276 15.015 2.38661 " }
        }
    }
}
