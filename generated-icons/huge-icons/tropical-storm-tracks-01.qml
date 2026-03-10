// Generated from tropical-storm-tracks-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tropical-storm-tracks-01.svg
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
            PathSvg { path: "M 18.1649 15.3478 L 18.6279 14.1905 L 20.0122 15.5181 Q 20.7573 16.2332 21.0108 16.4143 Q 21.391 16.686 21.6142 16.5584 Q 21.8374 16.4308 21.7998 15.9809 Q 21.7747 15.6808 21.545 14.7124 Q 20.9426 12.1727 19.7246 9.86371 Q 18.2505 7.0732 15.3481 5.83366 L 14.1904 5.37071 L 15.4628 4.04374 L 15.4631 4.04343 Q 16.1961 3.27953 16.3825 3.02075 Q 16.6621 2.63258 16.5354 2.40972 Q 16.4087 2.18684 15.9456 2.22536 Q 15.6369 2.25103 14.637 2.48274 Q 12.9474 2.8743 11.5263 3.46346 Q 9.82518 4.16876 8.57135 5.13267 Q 6.71459 6.5123 5.83324 8.65101 L 5.37037 9.80835 L 4.04536 8.53818 Q 3.28025 7.80419 3.0211 7.61751 Q 2.63241 7.33749 2.40955 7.4642 Q 2.18668 7.59091 2.22535 8.05449 Q 2.25113 8.36353 2.48318 9.36456 Q 2.88259 11.0875 3.48734 12.5306 Q 4.21296 14.262 5.20826 15.5252 Q 6.57207 17.3116 8.65084 18.1655 L 9.80903 18.6289 L 8.48107 20.0131 Q 7.76668 20.7574 7.58576 21.0106 Q 7.31439 21.3904 7.44197 21.6136 Q 7.56955 21.8368 8.01905 21.7994 Q 8.31871 21.7744 9.28635 21.545 Q 11.8007 20.949 14.0906 19.7506 Q 16.9135 18.2761 18.1649 15.3478 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 " }
        }
    }
}
