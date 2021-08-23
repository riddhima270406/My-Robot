<!DOCTYPE html>
<html>
  <head>
    <script src="https://aframe.io/releases/1.2.0/aframe.min.js"></script>
  </head>
  <body>
    <a-scene>
      <a-entity position="1 3 1">
<!--       <a-entity position="5 2 -4" rotation="0 45 0"> -->
        <a-camera></a-camera>
      </a-entity>
      
<!--       Left foot -->
      <a-sphere position = "-0.5 0 -10" radius = "0.6" color="blue">
      </a-sphere>
<!--       Right foot -->
      <a-sphere position = "2 0 -10" radius = "0.6" color="blue">
      </a-sphere>
      
<!--       Left leg -->
      <a-cylinder position = "-0.3 1 -10"radius = "0.2" height="3" color = "brown" rotation="0 0 -10">
      </a-cylinder>
<!--       Right leg -->
      <a-cylinder position = "1.8 1 -10"radius = "0.2" height="3" color = "brown" rotation="0 0 10">
      </a-cylinder>
      
<!--       Torso -->
      <a-entity position="0 0 0" rotation="0 0 0" >
        <a-box position="0.8 3.9 -10"  color = "grey" width="2.7" height= "3.5" depth="2"></a-box> 
      </a-entity>
      
<!--       Right Arm -->
      <a-cylinder position = "-1.5 4.3 -10"radius = "0.2" height="2.7" color = "brown" rotation="0 0 -45">
      </a-cylinder>
<!--       Left Arm -->
      <a-cylinder position = "3 4.3 -10"radius = "0.2" height="2.7" color = "brown" rotation="0 0 45">
      </a-cylinder>
      
<!--       Neck -->
      <a-entity position="0.7 5.8 -10" rotation="90 0 0" >
          <a-torus color="red" radius="0.1" radius-tubular="0.3" segments-tubular="1000">
          </a-torus>
        </a-entity>
      
<!--       Head -->
      <a-entity position= "0 0 0" rotation="0 0 0">
        <a-box position="0.75 6.9 -9.9" color = "grey" width="2" depth="1.5" height="1.7"></a-box> 
        <a-box position="0.75 6.9 -10.4" color = "grey" width="2" depth="1.5" height="1.7"></a-box> 
        <a-sphere position = "0.75 6.9 -9.9" radius = "1.1" color="green">
      </a-entity>
        
<!--        Left Hand -->
        <a-sphere color="blue" position="-2.5 3.3 -10" radius="0.25"></a-sphere>
        <a-torus rotation="0 0 -75" arc= "250" position="-2.85 3 -10" color="blue" radius="0.3" radius-tubular="0.06" segments-tubular="1000">
          </a-torus>
<!--         Right Hand -->
        <a-sphere color="blue" position="4 3.3 -10" radius="0.25"></a-sphere>
        <a-torus rotation="0 0 10" arc= "250" position="4.3 3 -10" color="blue" radius="0.3" radius-tubular="0.06" segments-tubular="1000">
          </a-torus>
        
<!--        Left Eye -->
        <a-sphere color="white" position="0.5 7.1 -9" radius="0.3"></a-sphere>
        <a-entity 
                   animation="property: position; to: 0 0.19 0; dur: 200; easing: linear; loop: true">
          <a-sphere color="black" position="0.5 7 -8.7" radius="0.08"></a-sphere>
        </a-entity>
<!--         Right Eye -->
        <a-sphere color="white" position="1 7.1 -9" radius="0.3"></a-sphere>
        <a-entity 
                   animation="property: position; to: 0 0.19 0; dur: 200; easing: linear; loop: true">
          <a-sphere color="black" position="1 7 -8.7" radius="0.08"></a-sphere>
        </a-entity>
        
<!--         Antenna -->
        <a-sphere color="red" position="0.75 7.8 -9.8" radius="0.6"></a-sphere>
        <a-entity 
                 animation="property: rotation; to: 0 0 1; dur: 170; easing: linear; loop: true">
          <a-cylinder position = "0.85 8.4 -9.6"radius = "0.03" height="1" color = "black" rotation="0 0 0"></a-cylinder>
          <a-sphere position = "0.85 8.9 -9.6" radius="0.2" color="orange"></a-sphere>
        </a-entity>
        
<!--         Mouth -->
        <a-box position="0.78 6.5 -9.25" height="0.2" width="0.9" color="blue"></a-box>
        
<!--         Buttons -->
        <a-box position="0.78 3 -10.1" height="1" width="3" depth="2.3" color="blue"></a-box>
        <a-box position="0.2 4.1 -9" height="0.7" width="1" color="orange"></a-box>
        <a-box position="1.4 4.1 -9" height="0.7" width="1" color="purple"></a-box>
        <a-box position="0.8 5.05 -9" height="0.7" width="2" color="lightblue"></a-box>
        
      <a-plane position = "0 0 -4" rotation = "-90 0 0" width = "40" height= "50" color= "#b7c4cb">
      </a-plane>
      
    </a-scene>
  </body>
</html>
