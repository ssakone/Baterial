// Generated from message-preview-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-preview-01.svg
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
            PathSvg { path: "M 8.5 15.5 L 15.5 15.5 M 8.5 10.5 L 12 10.5 " }
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
            PathSvg { path: "M 10.5 3 L 9.8294 3.03746 Q 6.69215 3.24637 4.46901 5.50505 Q 2.24587 7.76372 2.04024 10.9511 Q 1.95881 12.2135 2.04024 13.4758 Q 2.11016 14.5596 2.56984 15.698 Q 2.95793 16.6591 3.62791 17.6669 Q 3.95217 18.255 3.82167 19.0524 Q 3.71415 19.7093 3.30021 20.4952 Q 2.99327 21.0778 2.92316 21.2744 Q 2.81802 21.5693 2.91484 21.7346 Q 3.01163 21.8999 3.27379 21.9508 Q 3.44856 21.9847 3.99864 21.9982 L 3.99943 21.9982 Q 5.59292 22.037 6.74868 21.1832 Q 7.07903 20.9391 7.18989 20.8672 Q 7.35593 20.7596 7.44544 20.7486 Q 7.53489 20.7376 7.75126 20.8138 L 8.34336 21.0493 L 8.34401 21.0496 Q 9.04028 21.3369 9.8294 21.3894 Q 12.0001 21.534 14.1706 21.3894 Q 17.3079 21.1805 19.531 18.9219 Q 21.7542 16.6632 21.9598 13.4758 Q 22.0412 12.2135 21.9598 10.9511 Q 21.9288 10.4712 21.8456 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5 5 L 17.509 5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.7948 4.59071 Q 21.9145 4.75059 21.9487 4.81317 Q 22 4.90703 22 5 Q 22 5.09297 21.9487 5.18683 Q 21.9145 5.24941 21.7948 5.40927 Q 21.0794 6.36477 20.2082 7.0125 Q 18.88 8 17.5 8 Q 16.12 8 14.7918 7.0125 Q 13.9206 6.36477 13.2052 5.40929 Q 13.0855 5.24941 13.0513 5.18683 Q 13 5.09297 13 5 Q 13 4.90703 13.0513 4.81317 Q 13.0855 4.75059 13.2052 4.59073 Q 13.9206 3.63523 14.7918 2.9875 Q 16.12 2 17.5 2 Q 18.88 2 20.2082 2.9875 Q 21.0794 3.63523 21.7948 4.59071 " }
        }
    }
}
