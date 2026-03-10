// Generated from knives.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/knives.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 16 10 L 18.6025 7.39117 Q 19.1862 7.4715 19.7456 7.29613 Q 20.3238 7.11488 20.7565 6.69585 Q 21.5 5.97596 21.5 4.95787 Q 21.5 3.93979 20.7565 3.21989 Q 20.013 2.5 18.9616 2.5 Q 17.9102 2.5 17.1667 3.21989 L 12.5 7.73864 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 12 L 18.9252 10.5448 Q 19.548 10.6352 20.1448 10.4379 Q 20.7616 10.234 21.2233 9.76257 Q 21.9732 8.99685 21.9992 7.8901 Q 22.0246 6.80675 21.3538 6 " }
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
            PathSvg { path: "M 14.1509 18.4629 L 16.1415 16.4928 Q 17.2255 15.42 17.5354 15.0181 Q 18 14.4153 18 13.8916 Q 18 13.3678 17.5354 12.7651 Q 17.2255 12.3631 16.1415 11.2903 L 14.1703 9.33936 Q 13.0862 8.2664 12.6802 7.95984 Q 12.0712 7.5 11.542 7.5 Q 11.0128 7.5 10.4038 7.95983 Q 9.99784 8.26638 8.91373 9.33931 L 4.08868 14.1147 Q 3.28301 14.912 3.14147 15.2502 Q 3 15.5882 3 16.716 L 3 17.821 Q 3 19.3384 3.06804 19.8393 Q 3.1701 20.5906 3.54434 20.961 Q 3.91857 21.3314 4.67772 21.4324 Q 5.18381 21.4997 6.71698 21.4997 L 13.1887 21.5 Q 14.7355 21.5 15.2461 21.4328 Q 16.0119 21.3319 16.3895 20.9622 Q 16.7671 20.5925 16.8701 19.8425 Q 16.9387 19.3425 16.9387 17.8277 L 16.9387 15.6928 " }
        }
    }
}
