// Generated from table-tennis-bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/table-tennis-bat.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 8 L 16 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.48802 18.1868 L 2.6151 18.107 Q 4.60519 16.857 5.52957 16.0993 Q 7.14293 14.7769 7.40038 13.6847 Q 7.47868 13.3525 7.35319 12.9476 Q 7.27837 12.7061 7.04438 12.2383 L 7.00243 12.1542 Q 6.08428 10.3071 6.18173 8.50192 Q 6.28593 6.57145 7.54627 5.31272 Q 10.0169 2.84527 13.8651 2.16586 Q 18.0403 1.42875 20.307 3.69226 Q 22.5715 5.95357 21.8341 10.1235 Q 21.1542 13.9684 18.6842 16.4348 Q 17.4236 17.6937 15.4909 17.798 Q 13.6835 17.8956 11.8339 16.9787 L 11.7488 16.9364 Q 11.2804 16.7029 11.0388 16.6282 Q 10.6334 16.503 10.3009 16.5812 Q 9.2065 16.8384 7.88128 18.4505 Q 7.12206 19.3742 5.86996 21.3619 L 5.79184 21.4859 Q 5.36321 22.1659 4.50024 21.9508 Q 3.7352 21.7601 2.98732 20.999 Q 2.24264 20.2412 2.0507 19.4659 Q 1.83554 18.5969 2.48802 18.1868 " }
        }
    }
}
