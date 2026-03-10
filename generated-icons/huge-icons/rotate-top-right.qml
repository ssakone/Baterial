// Generated from rotate-top-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-top-right.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 15 Q 7 17.8873 7.12814 18.8404 Q 7.32035 20.2701 8.02513 20.9749 Q 8.7299 21.6797 10.1596 21.8719 Q 11.1127 22 14 22 Q 16.8873 22 17.8404 21.8719 Q 19.2701 21.6797 19.9749 20.9749 Q 20.6797 20.2701 20.8719 18.8404 Q 21 17.8873 21 15 Q 21 12.1127 20.8719 11.1596 Q 20.6797 9.72993 19.9749 9.02513 Q 19.2701 8.32035 17.8404 8.12814 Q 16.8873 8 14 8 Q 11.1127 8 10.1596 8.12814 Q 8.7299 8.32035 8.02513 9.02513 Q 7.32035 9.72993 7.12814 11.1596 Q 7 12.1127 7 15 " }
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
            PathSvg { path: "M 9.57987 2 L 10.9256 3.11013 Q 11.5523 3.62714 11.7314 3.8208 Q 12 4.11122 12 4.36364 L 11 4.36364 Q 7.70017 4.36364 6.61091 4.51009 Q 4.97703 4.72976 4.17157 5.53521 Q 3.36612 6.34066 3.14645 7.97454 Q 3 9.0638 3 12.3636 L 3 13 " }
        }
    }
}
