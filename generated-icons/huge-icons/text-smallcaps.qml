// Generated from text-smallcaps.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-smallcaps.svg
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
            PathSvg { path: "M 10.5714 18 L 5.42857 18 M 8 3 L 8 18 M 8 3 Q 6.51795 3 4.06709 3.24346 Q 3.29552 3.32011 3.06788 3.41021 Q 2.30155 3.71354 2.06906 4.48556 Q 2 4.71489 2 5.5 M 8 3 Q 9.48198 3 11.9329 3.24346 Q 12.7045 3.32011 12.9321 3.41021 Q 13.6985 3.71356 13.9309 4.48556 Q 14 4.71489 14 5.5 " }
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
            PathSvg { path: "M 19.7143 21 L 16.2857 21 M 18 12 L 18 21 M 18 12 Q 17.0126 12 15.3781 12.1623 L 15.3772 12.1624 Q 14.8636 12.2135 14.7119 12.2735 Q 14.2011 12.4757 14.046 12.9904 Q 14 13.1433 14 13.6667 M 18 12 Q 18.9874 12 20.6219 12.1623 L 20.6228 12.1624 Q 21.1364 12.2135 21.2881 12.2735 Q 21.7989 12.4757 21.954 12.9904 Q 22 13.1433 22 13.6667 " }
        }
    }
}
