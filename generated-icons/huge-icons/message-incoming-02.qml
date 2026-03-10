// Generated from message-incoming-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-incoming-02.svg
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
            PathSvg { path: "M 21.7109 9.3871 Q 21.908 10.1603 21.9598 10.9621 Q 22.0412 12.2231 21.9598 13.4842 Q 21.7542 16.6685 19.531 18.9249 Q 17.3079 21.1814 14.1706 21.3901 Q 12.0001 21.5344 9.8294 21.3901 Q 9.04011 21.3375 8.34401 21.0505 L 8.34336 21.0502 L 7.75126 20.8149 Q 7.53489 20.7388 7.44544 20.7498 Q 7.35592 20.7609 7.18989 20.8684 Q 7.07889 20.9403 6.74868 21.184 Q 5.59283 22.037 3.99943 21.9982 Q 3.44898 21.9848 3.27401 21.9509 Q 3.01167 21.9001 2.91484 21.7349 Q 2.81802 21.5697 2.92316 21.2751 Q 2.99327 21.0787 3.30021 20.4966 Q 3.71415 19.7116 3.82167 19.0553 Q 3.95217 18.2588 3.62791 17.6712 Q 2.95793 16.6644 2.56984 15.7042 Q 2.11016 14.5669 2.04024 13.4842 Q 1.95881 12.2231 2.04024 10.9621 Q 2.24587 7.77781 4.46901 5.52136 Q 6.69214 3.26491 9.8294 3.05621 L 11 3 " }
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 4.49997 L 22 4.49997 M 14 4.49997 Q 14 3.9879 15.8374 2.54549 Q 16.3641 2.13205 16.5 1.99997 M 14 4.49997 Q 14 5.01204 15.8374 6.45445 Q 16.3641 6.86789 16.5 6.99997 " }
        }
    }
}
