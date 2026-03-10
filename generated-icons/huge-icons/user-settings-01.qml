// Generated from user-settings-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-settings-01.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 7.5 Q 14.5 5.42894 13.0355 3.96447 Q 11.5711 2.5 9.5 2.5 Q 7.42894 2.5 5.96447 3.96447 Q 4.5 5.42894 4.5 7.5 Q 4.5 9.57105 5.96447 11.0355 Q 7.42894 12.5 9.5 12.5 Q 11.571 12.5 13.0355 11.0355 Q 14.5 9.57105 14.5 7.5 " }
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
            PathSvg { path: "M 2.5 19.5 Q 2.5 16.6005 4.55025 14.5503 Q 6.60051 12.5 9.5 12.5 Q 11.0818 12.5 12.5 13.1736 " }
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
            PathSvg { path: "M 18 20 Q 18.6858 20 19.2724 19.6524 Q 19.8421 19.3149 20.171 18.7404 M 18 20 Q 17.3142 20 16.7276 19.6524 Q 16.1579 19.3149 15.829 18.7404 M 18 20 L 18 21.5 M 18 15 Q 18.6857 15 19.2723 15.3475 Q 19.842 15.6849 20.1709 16.2593 M 18 15 Q 17.3143 15 16.7277 15.3475 Q 16.158 15.6849 15.8291 16.2593 M 18 15 L 18 13.5 M 21.5 15.4998 L 20.1709 16.2593 M 14.5 19.4998 L 15.829 18.7404 M 21.5 19.4998 L 20.171 18.7404 M 14.5 15.4998 L 15.8291 16.2593 M 20.1709 16.2593 Q 20.5 16.8339 20.5 17.5 Q 20.5 18.1661 20.171 18.7404 M 15.829 18.7404 Q 15.5 18.1661 15.5 17.5 Q 15.5 16.8339 15.8291 16.2593 " }
        }
    }
}
