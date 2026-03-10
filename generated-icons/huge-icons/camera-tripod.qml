// Generated from camera-tripod.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/camera-tripod.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10 Q 2 6.93168 2.1135 5.90751 Q 2.28374 4.37125 2.90796 3.55992 Q 3.15789 3.23508 3.46243 2.96849 Q 4.22305 2.30265 5.66329 2.12106 Q 6.62346 2 9.5 2 L 14.5 2 Q 17.3766 2 18.3367 2.12106 Q 19.7769 2.30265 20.5376 2.96849 Q 20.8421 3.23513 21.092 3.55992 Q 21.7162 4.37125 21.8865 5.90751 Q 22 6.93168 22 10 Q 22 13.0683 21.8865 14.0925 Q 21.7162 15.6288 21.092 16.4401 Q 20.8421 16.7649 20.5376 17.0315 Q 19.7769 17.6973 18.3367 17.8789 Q 17.3766 18 14.5 18 L 9.5 18 Q 6.62346 18 5.66329 17.8789 Q 4.22305 17.6973 3.46243 17.0315 Q 3.15796 16.765 2.90796 16.4401 Q 2.28374 15.6288 2.1135 14.0925 Q 2 13.0683 2 10 " }
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
            PathSvg { path: "M 17 22 L 12.8333 18 M 7 22 L 11.1667 18 " }
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
            PathSvg { path: "M 12 18 L 12 23 " }
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
            PathSvg { path: "M 15 9.5 Q 15 10.7426 14.1213 11.6213 Q 13.2426 12.5 12 12.5 Q 10.7574 12.5 9.87868 11.6213 Q 9 10.7426 9 9.5 Q 9 8.25736 9.87868 7.37868 Q 10.7574 6.5 12 6.5 Q 13.2426 6.5 14.1213 7.37868 Q 15 8.25736 15 9.5 " }
        }
    }
}
