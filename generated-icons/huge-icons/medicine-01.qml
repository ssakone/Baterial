// Generated from medicine-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medicine-01.svg
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
            PathSvg { path: "M 4 14 L 6.39482 14 Q 6.84206 14 7.24217 14.1936 L 9.28415 15.1816 Q 9.68406 15.3751 10.1315 15.3751 L 11.1741 15.3751 Q 11.9304 15.3751 12.4652 15.8926 Q 13 16.4101 13 17.142 Q 13 17.1716 12.9816 17.1952 Q 12.9632 17.2188 12.9338 17.2269 L 10.3929 17.9295 Q 9.68416 18.1254 9.025 17.8064 L 6.84211 16.7503 " }
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
            PathSvg { path: "M 13 16.5 L 17.5928 15.0889 Q 18.2035 14.8986 18.809 15.1056 Q 19.4146 15.3126 19.7971 15.8423 Q 20.0737 16.2252 19.9776 16.6935 Q 19.8814 17.1617 19.4785 17.3942 L 11.9629 21.7305 Q 11.2163 22.1613 10.3952 21.9176 L 4 20.0199 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.3294 4.50042 Q 18.3648 6.2937 17.8288 8.29388 Q 17.2929 10.294 15.4996 11.3294 Q 13.7063 12.3648 11.7061 11.8288 Q 9.70598 11.2929 8.6706 9.49958 M 17.3294 4.50042 Q 16.294 2.70711 14.2939 2.17118 Q 12.2937 1.63523 10.5004 2.6706 Q 8.70711 3.70596 8.17117 5.70612 Q 7.63523 7.70629 8.6706 9.49958 M 17.3294 4.50042 L 8.6706 9.49958 " }
        }
    }
}
