��          �               �     �     �  *   �               4     N     e     ~     �     �  }   �          !     $     5     Q     o     x     �     �  
   �     �     �     �  �  �     O     \  *   c  *   �  !   �  $   �                0  	   <     F  �   M     �     �     �  '   �     #     B  !   I     k     o  
   {     �     �     �   **Example** **Parameters** :ref:`Object Reference <api-object-label>` Buffer of world coordinate Buffer to save result Calculate objects center. CalculateObjectsCenter CalculateWorldToViewport Calculation Default Description Given world coordinate, calculate 3D viewpoint coordinate. Note, 3D viewpoint coordinate is different from screen coordinate. Name No Object Reference Offset to calculated result Position in world coordinate. Required Save calculate result to buffer Yes ``[0,0,0]`` fromBuffer offset pos toBuffer Project-Id-Version: MMD API 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-01-31 17:25-0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
 代码示例 参数 :ref:`Object Reference <api-object-label>` 通过buffer输入要转换的世界坐标 设置计算结果存储的buffer 计算输入物体集合的中心点 CalculateObjectsCenter CalculateWorldToViewport Calculation 缺省值 描述 输入的世界坐标位置转换为3D视口屏幕的坐标，并返回。注意返回的不是相对整个屏幕的坐标，而是3D视口的. 参数名称 否 对象引用 在计算结果上再增加一个偏移 输入要转换的世界坐标 必填 设置计算结果存储的buffer 是 ``[0,0,0]`` fromBuffer offset pos toBuffer 