// Generated from plug-socket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/plug-socket.svg
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
            PathSvg { path: "M 17.854 12.16 Q 17.5667 12.4979 17.1091 12.5 Q 16.6514 12.5021 16.3165 12.1671 L 11.8329 7.68351 Q 11.4979 7.34853 11.5 6.89088 Q 11.5021 6.43324 11.84 6.14596 L 13.071 5.09939 Q 14.4207 3.95188 16.2044 3.6509 L 16.9294 3.52858 Q 18.0253 3.34365 18.8475 4.16577 L 19.8342 5.15255 Q 20.6563 5.97459 20.4714 7.07063 L 20.3491 7.79559 Q 20.0482 9.57933 18.9006 10.929 L 17.854 12.16 " }
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
            PathSvg { path: "M 19.5 4.5 L 21.5 2.5 " }
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
            PathSvg { path: "M 2.5 21.5 L 4.5 19.5 " }
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
            PathSvg { path: "M 6.14596 11.84 Q 6.43325 11.5021 6.89088 11.5 Q 7.34853 11.4979 7.68351 11.8329 L 12.1671 16.3165 Q 12.5021 16.6514 12.5 17.1091 Q 12.4979 17.5667 12.16 17.854 L 10.929 18.9006 Q 9.57933 20.0482 7.79559 20.3491 L 7.07063 20.4714 Q 5.97459 20.6563 5.15255 19.8342 L 4.16577 18.8475 Q 3.34365 18.0253 3.52858 16.9294 L 3.6509 16.2044 Q 3.95188 14.4207 5.09939 13.071 L 6.14596 11.84 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.5 12.5 L 10.5 10.5 M 11.5 15.5 L 13.5 13.5 " }
        }
    }
}
