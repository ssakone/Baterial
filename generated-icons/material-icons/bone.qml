// Generated from bone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bone.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 14 Q 8 15.2426 7.12132 16.1213 Q 6.24264 17 5 17 Q 3.75736 17 2.87868 16.1213 Q 2 15.2426 2 14 Q 2 13.4339 2.20375 12.91 Q 2.39958 12.4064 2.76 12 Q 2.39958 11.5936 2.20375 11.09 Q 2 10.5661 2 10 Q 2 8.75736 2.87868 7.87868 Q 3.75736 7 5 7 Q 6.24264 7 7.12132 7.87868 Q 8 8.75736 8 10 L 8.3796 10.023 Q 10.7964 10.17 12 10.17 Q 13.2036 10.17 15.6204 10.023 L 16 10 Q 16 8.75736 16.8787 7.87868 Q 17.7574 7 19 7 Q 20.2426 7 21.1213 7.87868 Q 22 8.75736 22 10 Q 22 10.5661 21.7962 11.09 Q 21.6004 11.5936 21.24 12 Q 21.6004 12.4064 21.7962 12.91 Q 22 13.4339 22 14 Q 22 15.2426 21.1213 16.1213 Q 20.2426 17 19 17 Q 17.7574 17 16.8787 16.1213 Q 16 15.2426 16 14 L 15.6204 13.977 Q 13.2036 13.83 12 13.83 Q 10.7964 13.83 8.3796 13.977 L 8 14 " }
        }
    }
}
