// Generated from key-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/key-02.svg
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
            PathSvg { path: "M 13.4998 13.5 Q 14.9211 14.1091 15.4297 14.2696 Q 16.1924 14.5102 16.7554 14.4351 Q 16.8949 14.4164 17.0305 14.3852 Q 17.584 14.2581 18.2138 13.7653 Q 18.6337 13.4368 19.751 12.3679 L 19.7513 12.3676 L 19.9012 12.2242 Q 20.7485 11.3769 21.0053 11.0113 Q 21.3904 10.4629 21.4713 9.78342 Q 21.5522 9.10398 21.3849 8.60896 Q 21.2734 8.27894 20.8317 7.55626 Q 20.0528 6.28165 18.8855 5.11433 Q 17.7184 3.94726 16.4435 3.16808 L 16.4434 3.16802 Q 15.7208 2.72639 15.3908 2.61491 Q 14.8958 2.44768 14.2164 2.52851 Q 13.5369 2.60935 12.9885 2.99453 Q 12.6228 3.25134 11.7756 4.09863 L 11.6322 4.24843 L 11.6318 4.24882 Q 10.563 5.36611 10.2345 5.786 Q 9.74179 6.41584 9.61466 6.96941 Q 9.58337 7.10571 9.56489 7.24423 Q 9.48978 7.80729 9.73038 8.57004 Q 9.8908 9.07858 10.5 10.5 " }
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
            PathSvg { path: "M 10.5002 10.499 L 2.50021 18.4997 L 2.50021 21.4997 L 5.50021 21.4997 L 5.50021 19.4997 L 7.50021 19.4997 L 7.50021 17.4997 L 9.50021 17.4997 L 13.5002 13.4997 " }
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
            PathSvg { path: "M 17.0002 7 L 16.0002 8 " }
        }
    }
}
