// Generated from search-visual.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/search-visual.svg
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
            PathSvg { path: "M 15.5 15.0001 L 17.5 17.0001 M 16.5 11.5001 Q 16.5 9.63614 15.182 8.31813 Q 13.864 7.00011 12 7.00011 Q 10.136 7.00011 8.81802 8.31813 Q 7.5 9.63615 7.5 11.5001 Q 7.5 13.3641 8.81802 14.6821 Q 10.136 16.0001 12 16.0001 Q 13.864 16.0001 15.182 14.6821 Q 16.5 13.3641 16.5 11.5001 " }
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
            PathSvg { path: "M 15 21.5001 Q 17.7935 21.5001 18.5391 21.2287 Q 20.5109 20.511 21.2286 18.5392 Q 21.5 17.7936 21.5 15.0001 M 9 21.5001 Q 6.20653 21.5001 5.46091 21.2287 Q 3.48913 20.5111 2.77138 18.5392 Q 2.5 17.7936 2.5 15.0001 M 9 2.50011 Q 6.20653 2.50011 5.46091 2.77149 Q 3.48908 3.48917 2.77138 5.46102 Q 2.5 6.20664 2.5 9.00011 M 15 2.50011 Q 17.7935 2.50011 18.5391 2.77149 Q 20.511 3.48922 21.2286 5.46102 Q 21.5 6.20664 21.5 9.00011 " }
        }
    }
}
