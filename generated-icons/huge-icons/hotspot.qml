// Generated from hotspot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hotspot.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.0002 14 Q 14.0002 14.8284 13.4144 15.4142 Q 12.8286 16 12.0002 16 Q 11.1718 16 10.586 15.4142 Q 10.0002 14.8284 10.0002 14 Q 10.0002 13.1716 10.586 12.5858 Q 11.1718 12 12.0002 12 Q 12.8286 12 13.4144 12.5858 Q 14.0002 13.1716 14.0002 14 " }
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
            PathSvg { path: "M 4.00018 20.001 Q 2.00018 17.339 2.00018 14 Q 2.00018 9.85786 4.92912 6.92893 Q 7.85805 4 12.0002 4 Q 16.1423 4 19.0713 6.92893 Q 22.0002 9.85787 22.0002 14 Q 22.0002 17.339 20.0002 20.001 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.52797 18 Q 6.00018 16.293 6.00018 14 Q 6.00018 11.5147 7.75754 9.75736 Q 9.51491 8 12.0002 8 Q 14.4855 8 16.2428 9.75736 Q 18.0002 11.5147 18.0002 14 Q 18.0002 16.2931 16.4724 18 " }
        }
    }
}
