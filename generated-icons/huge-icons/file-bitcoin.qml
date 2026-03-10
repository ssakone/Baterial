// Generated from file-bitcoin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-bitcoin.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.002 17.5 L 19.502 17.5 M 16.002 17.5 L 16.002 15 Q 16.002 14.5875 16.0203 14.4514 Q 16.0478 14.2471 16.1484 14.1464 Q 16.2491 14.0457 16.4533 14.0183 Q 16.5895 14 17.002 14 L 18.002 14 M 16.002 17.5 L 16.002 20 Q 16.002 20.4125 16.0203 20.5486 Q 16.0478 20.7529 16.1484 20.8536 Q 16.2491 20.9543 16.4533 20.9817 Q 16.5895 21 17.002 21 L 18.002 21 M 19.502 17.5 Q 20.1233 17.5 20.5627 16.9874 Q 21.002 16.4749 21.002 15.75 Q 21.002 15.0251 20.5627 14.5126 Q 20.1233 14 19.502 14 L 18.002 14 M 19.502 17.5 Q 20.1233 17.5 20.5627 18.0126 Q 21.002 18.5251 21.002 19.25 Q 21.002 19.9749 20.5627 20.4874 Q 20.1233 21 19.502 21 L 18.002 21 M 18.002 21 L 18.002 22 M 18.002 14 L 18.002 13 " }
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
            PathSvg { path: "M 13 22 L 10.7273 22 Q 7.87372 22 6.91687 21.9003 Q 5.48159 21.7507 4.70307 21.2022 Q 4.21386 20.8575 3.8477 20.3971 Q 3.26491 19.6644 3.10596 18.3135 Q 3 17.413 3 14.7273 L 3 12.1818 Q 3 7.73706 3.46894 6.55375 Q 4.65593 3.55851 7.83836 2.44135 Q 9.09563 2 13.8182 2 Q 16.5168 2 17.2352 2.2522 Q 19.0539 2.89063 19.732 4.60214 Q 20 5.27832 20 7.81818 L 20 10 " }
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
            PathSvg { path: "M 3 12 Q 3 10.6193 3.97631 9.64296 Q 4.95261 8.66667 6.33333 8.66667 Q 6.52067 8.66667 6.91794 8.68532 Q 7.96619 8.73452 8.43137 8.60988 Q 8.86273 8.49429 9.17851 8.17851 Q 9.49429 7.86273 9.60988 7.43136 Q 9.73452 6.96619 9.68532 5.91794 Q 9.66667 5.52067 9.66667 5.33333 Q 9.66667 3.95263 10.643 2.97631 Q 11.6193 2 13 2 " }
        }
    }
}
