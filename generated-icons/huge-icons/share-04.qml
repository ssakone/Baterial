// Generated from share-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-04.svg
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
            PathSvg { path: "M 10.0017 3 Q 7.59936 3.02616 6.46487 3.25825 Q 5.09092 3.53933 4.31838 4.31188 Q 3.41191 5.21834 3.16469 7.05713 Q 2.99988 8.28298 2.99988 11.9966 Q 2.99988 15.7104 3.16469 16.9362 Q 3.41191 18.775 4.31838 19.6815 Q 5.22485 20.588 7.06365 20.8352 Q 8.28951 21 12.0032 21 Q 15.7169 21 16.9427 20.8352 Q 18.7815 20.588 19.688 19.6815 Q 20.4607 18.9088 20.7417 17.5344 Q 20.9737 16.3998 20.9999 13.9963 " }
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
            PathSvg { path: "M 14 3 L 18 3 Q 19.2374 3 19.6459 3.05492 Q 20.2586 3.13729 20.5607 3.43934 Q 20.8627 3.74139 20.9451 4.35409 Q 21 4.76257 21 6 L 21 10 M 20 4 L 11 13 " }
        }
    }
}
