// Generated from spirals.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spirals.svg
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
            PathSvg { path: "M 11.9532 2.00004 Q 16.1147 2.00004 19.0574 4.92897 Q 22 7.85789 22 12 Q 22 16.1422 19.0574 19.0711 Q 16.1147 22 11.9532 22 Q 7.4988 22 4.69931 19.2056 Q 2.17762 16.6885 2.00983 13.1316 Q 1.84103 9.5531 4.17836 7.24181 Q 6.79601 4.65333 11.4985 5.00004 Q 14.0543 5.18848 16.0205 7.2465 Q 18.0289 9.34876 18.0289 12 Q 18.0289 15.2382 16.1648 16.9375 Q 14.4508 18.5 11.4985 18.5 Q 9.01726 18.5 7.36993 16.9407 Q 5.87953 15.5299 5.69648 13.5501 Q 5.51128 11.547 6.79995 10.2595 Q 8.2486 8.81213 11.0021 9.00004 Q 12.1815 9.08052 13.0739 9.91726 Q 14.0162 10.8008 14.0162 12 Q 14.0162 15 11.1211 15 " }
        }
    }
}
