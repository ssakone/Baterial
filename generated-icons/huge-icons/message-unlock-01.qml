// Generated from message-unlock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-unlock-01.svg
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
            PathSvg { path: "M 22 13.4909 Q 21.794 16.6726 19.5664 18.9273 Q 17.3387 21.182 14.1951 21.3905 Q 12.0202 21.5348 9.84518 21.3905 Q 9.05449 21.338 8.3568 21.0513 L 7.76304 20.8159 Q 7.54608 20.7398 7.45641 20.7508 Q 7.3668 20.7618 7.20058 20.8691 Q 7.08977 20.9407 6.75901 21.184 L 6.75825 21.1846 Q 5.59995 22.037 4.00346 21.9982 Q 3.4519 21.9848 3.27658 21.951 Q 3.01371 21.9002 2.91669 21.7351 Q 2.81967 21.57 2.92502 21.2757 Q 2.99526 21.0795 3.30283 20.4978 Q 3.7176 19.7134 3.82535 19.0576 Q 3.9561 18.2617 3.63119 17.6746 Q 2.95984 16.6685 2.57099 15.7092 Q 2.11038 14.5727 2.04032 13.4909 Q 1.95872 12.2308 2.04032 10.9707 Q 2.24636 7.78896 4.47398 5.53429 Q 6.7016 3.27961 9.84518 3.07107 Q 11.1645 2.98356 12.5212 3.00372 " }
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
            PathSvg { path: "M 16.5312 5.35997 L 16.5312 3.95232 Q 16.5312 3.14365 17.1079 2.57182 Q 17.6845 2 18.5 2 Q 19.228 2 19.7801 2.46895 M 17.8437 11 L 19.1563 11 Q 20.05 11 20.3537 10.9744 Q 20.8092 10.936 21.0749 10.7951 Q 21.5431 10.547 21.7934 10.0827 Q 21.9354 9.81911 21.9742 9.3674 Q 22 9.06625 22 8.17998 Q 22 7.29372 21.9742 6.99258 Q 21.9354 6.54087 21.7934 6.2773 Q 21.5431 5.813 21.0749 5.56488 Q 20.8092 5.424 20.3537 5.38558 Q 20.05 5.35997 19.1563 5.35997 L 17.8437 5.35997 Q 16.95 5.35997 16.6463 5.38558 Q 16.1908 5.424 15.9251 5.56488 Q 15.4569 5.813 15.2066 6.2773 Q 15.0646 6.54087 15.0258 6.99258 Q 15 7.29372 15 8.17998 Q 15 9.06625 15.0258 9.3674 Q 15.0646 9.81911 15.2066 10.0827 Q 15.4569 10.547 15.9251 10.7951 Q 16.1908 10.936 16.6463 10.9744 Q 16.95 11 17.8437 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 15 L 15.5 15 M 8.5 10 L 12 10 " }
        }
    }
}
