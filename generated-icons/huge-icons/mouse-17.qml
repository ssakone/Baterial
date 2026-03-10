// Generated from mouse-17.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-17.svg
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
            PathSvg { path: "M 12 5 L 12 2 M 12 12 L 12 9 " }
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
            PathSvg { path: "M 8.87257 3.33268 L 10.3339 2.45962 Q 11.103 2.00012 12 2.00012 Q 12.897 2.00012 13.6661 2.45962 L 15.1274 3.33268 Q 17.9171 4.99933 18.7397 8.13348 Q 19.5623 11.2676 17.9482 14.0802 Q 17.8928 14.1766 17.872 14.2865 L 17.2339 17.6749 L 17.2331 17.6794 Q 17.1439 18.153 17.1094 18.2911 Q 16.7203 19.8483 15.4802 20.8731 Q 14.24 21.898 12.6311 21.9918 Q 12.4877 22.0001 12 22.0001 Q 11.5123 22.0001 11.3689 21.9918 Q 9.76002 21.898 8.51987 20.8731 Q 7.27972 19.8483 6.89063 18.2911 Q 6.85593 18.1522 6.76606 17.6749 L 6.12799 14.2865 Q 6.10734 14.1768 6.05182 14.0802 Q 4.43772 11.2676 5.2603 8.13348 Q 6.08287 4.99933 8.87257 3.33268 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 15 Q 16.9753 13.6112 15.4241 12.8187 Q 13.8216 12 12 12 Q 10.1784 12 8.57588 12.8187 Q 7.02476 13.6112 6 15 " }
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
            PathSvg { path: "M 10.5 6.5 Q 10.5 5.80109 10.5761 5.61732 Q 10.7346 5.23464 11.1173 5.07612 Q 11.3011 5 12 5 Q 12.6989 5 12.8827 5.07612 Q 13.2654 5.23464 13.4239 5.61732 Q 13.5 5.80109 13.5 6.5 L 13.5 7.5 Q 13.5 8.19891 13.4239 8.38268 Q 13.2654 8.76536 12.8827 8.92388 Q 12.6989 9 12 9 Q 11.3011 9 11.1173 8.92388 Q 10.7346 8.76536 10.5761 8.38268 Q 10.5 8.19891 10.5 7.5 L 10.5 6.5 " }
        }
    }
}
