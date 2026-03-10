// Generated from loading-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/loading-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.001 20 Q 15.339 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 Q 22 13.2761 21.6849 14.5003 Q 21.5202 15.14 20.9104 15.4231 Q 20.3147 15.6997 19.6699 15.4728 Q 19.1443 15.2878 18.8992 14.749 Q 18.6633 14.2303 18.802 13.66 Q 19 12.8458 19 12 Q 19 9.10051 16.9498 7.05025 Q 14.8995 5 12 5 Q 9.10051 5 7.05025 7.05025 Q 5 9.10051 5 12 Q 5 14.8995 7.05025 16.9498 Q 9.10051 19 12 19 Q 13.9479 19 15.6076 18 " }
        }
    }
}
