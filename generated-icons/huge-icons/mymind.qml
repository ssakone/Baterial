// Generated from mymind.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mymind.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.4956 10.106 Q 20.6511 14.1724 19.2726 17.6025 Q 17.8942 21.0326 14.7894 21.8171 Q 11.6846 22.6016 8.67222 20.281 Q 5.65981 17.9604 4.50438 13.894 Q 3.34896 9.82761 4.72737 6.39751 Q 6.10577 2.9674 9.21056 2.18289 Q 12.3154 1.39837 15.3278 3.71899 Q 18.3402 6.03962 19.4956 10.106 " }
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
            PathSvg { path: "M 13.3187 15.9425 L 11.5 7 L 16.1503 14.774 L 16.1505 14.7743 Q 16.3825 15.1623 16.4408 15.2999 Q 16.5282 15.5062 16.484 15.653 Q 16.4398 15.7998 16.2525 15.9261 Q 16.1276 16.0102 15.7187 16.2113 L 15.7176 16.2119 L 14.8084 16.6589 Q 14.8083 16.6589 14.8082 16.659 Q 14.3173 16.9004 14.1481 16.9554 Q 13.8943 17.0379 13.735 16.9613 Q 13.5757 16.8846 13.4861 16.6369 Q 13.4263 16.4716 13.3187 15.9425 " }
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
            PathSvg { path: "M 9.5 11 Q 9.5 11.4142 9.20711 11.7071 Q 8.91421 12 8.5 12 Q 8.08579 12 7.79289 11.7071 Q 7.5 11.4142 7.5 11 Q 7.5 10.5858 7.79289 10.2929 Q 8.08579 10 8.5 10 Q 8.91421 10 9.20711 10.2929 Q 9.5 10.5858 9.5 11 " }
        }
    }
}
