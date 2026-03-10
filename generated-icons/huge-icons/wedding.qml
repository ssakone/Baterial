// Generated from wedding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wedding.svg
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
            PathSvg { path: "M 14 16.5 Q 14 18.7782 12.3891 20.3891 Q 10.7782 22 8.5 22 Q 6.22183 22 4.61091 20.3891 Q 3 18.7782 3 16.5 Q 3 14.2218 4.61091 12.6109 Q 6.22183 11 8.5 11 Q 10.7782 11 12.3891 12.6109 Q 14 14.2218 14 16.5 " }
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
            PathSvg { path: "M 21 16.5 Q 21 18.7782 19.3891 20.3891 Q 17.7782 22 15.5 22 Q 13.2218 22 11.6109 20.3891 Q 10 18.7782 10 16.5 Q 10 14.2218 11.6109 12.6109 Q 13.2218 11 15.5 11 Q 17.7782 11 19.3891 12.6109 Q 21 14.2218 21 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 9 Q 13 8.53677 14 7.69751 Q 16 6.019 16 4.13889 Q 16 3.2429 15.4342 2.62647 Q 14.8592 2 14 2 Q 12.6316 2 12 3.23529 Q 11.3684 2 10 2 Q 9.14079 2 8.56579 2.62647 Q 8 3.2429 8 4.13889 Q 8 6.019 10 7.69751 Q 11 8.53677 12 9 " }
        }
    }
}
