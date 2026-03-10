// Generated from mobile-protection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mobile-protection.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 13.4974 L 18 14.9974 Q 18 17.8847 17.8719 18.8378 Q 17.6797 20.2675 16.9749 20.9723 Q 16.2701 21.6771 14.8404 21.8693 Q 13.8873 21.9974 11 21.9974 Q 8.11265 21.9974 7.15955 21.8693 Q 5.7299 21.6771 5.02513 20.9723 Q 4.32035 20.2675 4.12814 18.8378 Q 4 17.8847 4 14.9974 L 4 8.99738 Q 4 6.11003 4.12814 5.15693 Q 4.32035 3.72728 5.02513 3.02251 Q 5.63006 2.41758 6.71143 2.19979 Q 7.5996 2.02091 9.5 2.00195 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 5.50195 L 20 3.00195 Q 18.75 3.00195 17.5 2.50195 Q 16.875 2.25195 16.5 2.00195 Q 16.125 2.25195 15.5 2.50195 Q 14.25 3.00195 13 3.00195 L 13 5.50195 Q 13 7.68945 14.75 9.06448 Q 15.625 9.75199 16.5 10.002 Q 17.375 9.75199 18.25 9.06448 Q 20 7.68945 20 5.50195 " }
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
            PathSvg { path: "M 10 18.998 L 12 18.998 " }
        }
    }
}
