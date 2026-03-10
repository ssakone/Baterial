// Generated from file-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-music.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.9995 11.0039 Q 19.9995 10.6114 19.9805 10.1729 Q 19.9424 9.29594 19.8473 9.06613 Q 19.695 8.69834 18.8279 7.83096 L 14.0914 3.09236 L 14.091 3.09194 Q 13.343 2.34366 13.034 2.19583 Q 12.9377 2.14973 12.8367 2.11406 Q 12.5137 2 11.4554 2 Q 8.61597 2 7.66734 2.11081 Q 6.24439 2.27702 5.48884 2.88646 Q 5.15486 3.15586 4.88559 3.48998 Q 4.27641 4.24585 4.11027 5.66941 Q 3.99951 6.61845 3.99951 9.45908 L 3.99951 14.0052 Q 3.99951 17.3065 4.14596 18.3962 Q 4.36562 20.0308 5.17108 20.8366 Q 5.8402 21.506 7.00912 21.7586 Q 7.99127 21.9709 9.99951 22 M 12.9995 2.50022 L 12.9995 3.00043 Q 12.9995 5.47638 13.1093 6.29368 Q 13.2741 7.51963 13.8782 8.12398 Q 14.4823 8.72833 15.7077 8.89316 Q 16.5247 9.00304 18.9995 9.00304 L 19.4995 9.00304 " }
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
            PathSvg { path: "M 17.3966 19.7446 Q 17.3966 20.6775 16.7527 21.3372 Q 16.1087 21.9969 15.198 21.9969 Q 14.2874 21.9969 13.6434 21.3372 Q 12.9995 20.6775 12.9995 19.7446 Q 12.9995 18.8117 13.6434 18.152 Q 14.2874 17.4923 15.198 17.4923 Q 16.1087 17.4923 16.7527 18.152 Q 17.3966 18.8117 17.3966 19.7446 M 17.3966 19.7446 L 17.3966 14 Q 17.7667 14.8345 18.2948 15.5361 Q 19.1708 16.6999 20.0005 16.6999 " }
        }
    }
}
