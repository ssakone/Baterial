// Generated from hold-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-01.svg
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
            PathSvg { path: "M 14 5.5 Q 14 4.87868 14.4394 4.43934 Q 14.8787 4 15.5 4 Q 16.1213 4 16.5606 4.43934 Q 17 4.87868 17 5.5 L 17 12 M 14 5.5 L 14 3.5 Q 14 2.87868 13.5606 2.43934 Q 13.1213 2 12.5 2 Q 11.8787 2 11.4394 2.43934 Q 11 2.87868 11 3.5 L 11.0002 5 M 14 5.5 L 14 11 M 11.0002 5 Q 11 4.3789 10.5607 3.93977 Q 10.1214 3.50064 9.50021 3.50064 Q 8.87889 3.50064 8.43955 3.93998 Q 8.00021 4.37932 8.00021 5.00064 L 8 13.4624 L 6.3797 11.837 Q 5.84649 11.3022 5.0936 11.344 Q 4.34069 11.3858 3.86965 11.9765 Q 3.50922 12.4284 3.50021 13.0071 Q 3.49119 13.5858 3.83738 14.0489 L 7.43707 18.6471 Q 7.93738 19.2862 8.2268 20.2346 Q 8.5 21.1298 8.5 22.0002 M 11.0002 5 L 11.0002 10 M 18 22.0002 L 18 20.8356 Q 18 20.4439 18.1512 20.0666 Q 18.2971 19.7024 18.5652 19.3964 Q 19.4351 18.4033 19.6689 17.792 Q 20 16.9269 20 13.6668 L 20.0004 12.1943 L 20 7.5 Q 20 6.87868 19.5606 6.43934 Q 19.1213 6 18.5 6 Q 17.8787 6 17.4394 6.43934 Q 17 6.87868 17 7.5 " }
        }
    }
}
