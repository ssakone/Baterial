// Generated from gnome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gnome.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 12 12.5 Q 15.8981 12.5 18.5 13.5 Q 18.5 12 17.699 10.7318 L 12.767 2.92274 Q 12.5 2.5 12 2.5 Q 11.5 2.5 11.233 2.92274 L 6.30099 10.7318 Q 5.5 12 5.5 13.5 Q 8.10191 12.5 12 12.5 " }
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
            PathSvg { path: "M 16 13 Q 16.5 13.8 16.5 15 Q 16.5 15.5 16.3125 16 Q 15.9375 17 15 17 Q 14.25 17 13.5 16.25 Q 12.75 15.5 12 15.5 Q 11.25 15.5 10.5 16.25 Q 9.75 17 9 17 Q 8.0625 17 7.6875 16 Q 7.5 15.5 7.5 15 Q 7.5 13.8 8 13 " }
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
            PathSvg { path: "M 18.5 13.5 Q 19 14.4 19 16 Q 19 17.403 18.1519 18.424 Q 17.4417 19.2792 16 20 Q 14.3816 20.8092 12.8653 22.1603 Q 12.4841 22.5 12 22.5 Q 11.5159 22.5 11.1347 22.1603 Q 9.61835 20.8092 8 20 Q 6.55835 19.2792 5.84808 18.424 Q 5 17.403 5 16 Q 5 14.4 5.5 13.5 " }
        }
    }
}
