// Generated from message-secure-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-secure-02.svg
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
            PathSvg { path: "M 21.9987 11.9922 Q 22.0073 12.748 21.9598 13.4842 Q 21.7542 16.6685 19.531 18.9249 Q 17.3079 21.1814 14.1706 21.3901 Q 12.0001 21.5344 9.8294 21.3901 Q 9.04011 21.3375 8.34401 21.0505 L 8.34336 21.0502 L 7.75126 20.8149 Q 7.53489 20.7388 7.44544 20.7498 Q 7.35592 20.7609 7.18989 20.8684 Q 7.07889 20.9403 6.74868 21.184 Q 5.59283 22.037 3.99943 21.9982 Q 3.44898 21.9848 3.27401 21.9509 Q 3.01167 21.9001 2.91484 21.7349 Q 2.81802 21.5697 2.92316 21.2751 Q 2.99327 21.0787 3.30021 20.4966 Q 3.71415 19.7116 3.82167 19.0553 Q 3.95217 18.2588 3.62791 17.6712 Q 2.95793 16.6644 2.56984 15.7042 Q 2.11016 14.5669 2.04024 13.4842 Q 1.95881 12.2231 2.04024 10.9621 Q 2.24587 7.77781 4.46901 5.52136 Q 6.69214 3.26491 9.8294 3.05621 L 11 3 " }
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 5.5 L 22 3 Q 20.75 3 19.5 2.5 Q 18.875 2.25 18.5 2 Q 18.125 2.25 17.5 2.5 Q 16.25 3 15 3 L 15 5.5 Q 15 7.6875 16.75 9.0625 Q 17.625 9.75 18.5 10 Q 19.375 9.75 20.25 9.0625 Q 22 7.6875 22 5.5 " }
        }
    }
}
