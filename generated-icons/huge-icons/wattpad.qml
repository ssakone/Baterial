// Generated from wattpad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wattpad.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.19985 6.24021 Q 7.26016 6.76447 7.42521 8.14437 Q 7.54747 9.16652 7.20015 10.1969 Q 7.98594 8.59933 9.29193 7.20215 Q 10.6396 5.7604 11.8946 5.23956 Q 15.0512 3.92957 15.0512 9.02173 Q 15.574 8.14617 16.4943 7.24564 Q 17.7367 6.03 19.0669 5.5 Q 21.1112 4.68552 21.8291 6 Q 22.5815 7.37761 20.4634 9.5 Q 18.9663 11 17.4693 14 Q 16.0419 16.8606 14.0035 17.2705 Q 11.5613 17.7616 10.7008 13.164 Q 8.2453 19.4079 5.51196 18.9756 Q 3.02855 18.5828 2.19869 13.659 Q 1.50859 9.5644 3.07394 7.35303 Q 4.46787 5.38385 6.19985 6.24021 " }
        }
    }
}
