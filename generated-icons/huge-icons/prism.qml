// Generated from prism.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/prism.svg
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
            PathSvg { path: "M 12 15 Q 12.2219 15 12.4954 15.1502 Q 12.6777 15.2504 13.1745 15.6008 L 13.1749 15.6011 L 16.9191 18.2431 Q 18.831 19.5921 19.3491 20.0679 Q 20.1261 20.7815 19.9708 21.2779 M 12 15 Q 11.7781 15 11.5046 15.1502 Q 11.3223 15.2504 10.8255 15.6008 L 10.8251 15.6011 L 7.08088 18.2431 Q 5.16897 19.5922 4.65095 20.0679 Q 3.8739 20.7815 4.02915 21.2779 M 12 15 L 12 11.5 M 19.9708 21.2779 Q 19.8156 21.7743 18.773 21.9097 Q 18.078 22 15.7443 22 L 8.25573 22 Q 5.92196 22 5.22694 21.9097 Q 4.18441 21.7743 4.02915 21.2779 M 19.9708 21.2779 L 19.9708 8 M 4.02915 21.2779 L 4.02915 8 " }
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
            PathSvg { path: "M 12 2 Q 12.222 2 12.4955 2.15029 Q 12.6779 2.25047 13.1749 2.60114 L 16.9191 5.24311 Q 18.831 6.59211 19.3491 7.06786 Q 20.1261 7.78141 19.9708 8.27788 Q 19.8156 8.77434 18.773 8.90973 Q 18.078 9 15.7443 9 L 8.25573 9 Q 5.92196 9 5.22694 8.90973 Q 4.18441 8.77434 4.02915 8.27788 Q 3.8739 7.78142 4.65095 7.06786 Q 5.16897 6.59215 7.08088 5.24311 L 10.8251 2.60114 Q 11.3221 2.25047 11.5045 2.15029 Q 11.778 2 12 2 M 12 2 L 12 6.5 " }
        }
    }
}
