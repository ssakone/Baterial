// Generated from alms.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alms.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.4659 4.02249 Q 15.344 4.02249 16.672 5.33884 Q 18 6.65518 18 8.51679 Q 18 10.3784 16.672 11.6947 Q 15.344 13.0111 13.4659 13.0111 Q 11.8122 13.0111 10.5488 11.9576 Q 9.30052 10.9168 9.00684 9.33584 " }
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
            PathSvg { path: "M 21.9977 14.0098 L 19.6047 14.0098 Q 19.1577 14.0098 18.7579 14.2031 L 16.7176 15.1899 Q 16.318 15.3831 15.8708 15.3831 L 14.829 15.3831 Q 14.0733 15.3831 13.5389 15.9 Q 13.0045 16.4169 13.0045 17.1478 Q 13.0045 17.1773 13.0229 17.2009 Q 13.0413 17.2245 13.0706 17.2326 L 15.6096 17.9343 Q 16.3179 18.1299 16.9765 17.8113 L 19.1577 16.7566 M 13.0045 16.5066 L 8.41518 15.0973 Q 7.80499 14.9072 7.19987 15.1139 Q 6.59474 15.3207 6.21251 15.8497 Q 5.93615 16.2322 6.03221 16.6999 Q 6.12827 17.1675 6.53091 17.3997 L 14.0408 21.7305 Q 14.7868 22.1607 15.6073 21.9173 L 21.9977 20.022 " }
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
            PathSvg { path: "M 2.00195 4.51949 Q 2.68852 4.25089 4.30499 3.37548 Q 6.23649 2.32947 6.89042 2.16491 Q 8.6446 1.81269 10.1684 2.26072 Q 11.1936 2.56216 13.7168 3.86578 L 14.0218 4.02331 Q 12.9226 4.0466 11.8833 4.63749 Q 10.684 5.31926 10.0777 6.51752 M 10.0777 6.51752 L 8.29356 6.51752 M 10.0777 6.51752 L 11.3866 6.51752 Q 11.7965 6.5473 12.1961 6.75621 Q 12.7389 7.04 12.9555 7.54417 Q 13.0659 7.80118 13.0568 8.01577 Q 13.0461 8.26802 12.8665 8.39585 Q 12.6821 8.58606 12.3923 8.67624 Q 12.219 8.73018 11.8528 8.77831 L 11.5785 8.81847 M 11.5785 8.81847 L 10.4699 9.02947 L 10.071 9.10773 M 11.5785 8.81847 L 10.071 9.10773 M 10.071 9.10773 L 9.72886 9.17338 M 10.071 9.10773 L 9.72886 9.17338 M 9.72886 9.17338 Q 9.26304 9.2254 7.5847 9.88947 Q 6.43698 10.3436 6.04417 10.4516 Q 5.73651 10.5986 4.33132 10.8253 Q 2.77246 11.0769 2.01609 11.0179 " }
        }
    }
}
