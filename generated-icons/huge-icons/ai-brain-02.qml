// Generated from ai-brain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-brain-02.svg
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
            PathSvg { path: "M 12 4.49988 Q 12 3.46435 11.2678 2.73211 Q 10.5355 1.99988 9.5 1.99988 Q 8.46447 1.99988 7.73223 2.73211 Q 7 3.46435 7 4.49988 Q 5.75736 4.49988 4.87868 5.37856 Q 4 6.25724 4 7.49988 Q 4 8.33937 4.43304 9.05338 Q 3.38505 9.25382 2.69686 10.0774 Q 2 10.9114 2 11.9999 Q 2 13.0884 2.69686 13.9224 Q 3.38504 14.7459 4.43304 14.9464 Q 4 15.6604 4 16.4999 Q 4 17.7426 4.87868 18.6212 Q 5.75735 19.4999 7 19.4999 Q 7 20.5354 7.73223 21.2677 Q 8.46447 21.9999 9.5 21.9999 Q 10.5355 21.9999 11.2678 21.2677 Q 12 20.5354 12 19.4999 " }
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
            PathSvg { path: "M 12 19.4999 Q 12 20.5354 12.7322 21.2677 Q 13.4645 21.9999 14.5 21.9999 Q 15.5355 21.9999 16.2678 21.2677 Q 17 20.5354 17 19.4999 Q 18.2427 19.4999 19.1213 18.6212 Q 20 17.7426 20 16.4999 Q 20 15.6603 19.567 14.9464 Q 20.615 14.7459 21.3031 13.9224 Q 22 13.0884 22 11.9999 Q 22 10.9114 21.3031 10.0774 Q 20.6149 9.25383 19.567 9.05338 Q 20 8.33939 20 7.49988 Q 20 6.25723 19.1213 5.37856 Q 18.2427 4.49988 17 4.49988 Q 17 3.46435 16.2678 2.73211 Q 15.5355 1.99988 14.5 1.99988 Q 13.4645 1.99988 12.7322 2.73211 Q 12 3.46435 12 4.49988 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.487 7.00085 L 10.487 8.97987 M 7 10.5012 L 9.05198 10.5012 M 15.0231 10.5012 L 17.075 10.5012 M 15.0231 13.4745 L 17.075 13.4745 M 7 13.4745 L 9.05198 13.4745 M 10.487 15.0201 L 10.487 16.9991 M 13.5125 15.0201 L 13.5125 16.9991 M 13.5017 7.00085 L 13.5017 8.97987 M 10.052 14.9684 L 14.0231 14.9684 Q 14.4373 14.9684 14.7302 14.6755 Q 15.0231 14.3826 15.0231 13.9684 L 15.0231 9.97987 Q 15.0231 9.56567 14.7302 9.27277 Q 14.4373 8.97987 14.0231 8.97987 L 10.052 8.97987 Q 9.63777 8.97987 9.34487 9.27277 Q 9.05198 9.56566 9.05198 9.97987 L 9.05198 13.9684 Q 9.05198 14.3826 9.34487 14.6755 Q 9.63777 14.9684 10.052 14.9684 " }
        }
    }
}
