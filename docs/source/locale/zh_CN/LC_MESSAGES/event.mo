��    *      l              �     �     �     �     �     �     �            0     4   H     }     �     �  	   �     �     �     �     �     �  <   �  ?   (  ;   h     �     �     �  �   �  
   d     o     �  "   �     �     �  	   �     �     �  O   �  Q   !  X   s     �     �     �  �  �     j     v     �     �     �     �     �     �  0   �  4   �     *	     :	     ?	  	   B	     L	     _	     h	     w	     �	  <   �	  ?   �	  ;   
     Q
     b
     p
  �   �
  
             -  "   ?     b     f  	   k     u     {  O   ~  Q   �  X         y     �     �   **Example** **Parameters** 50 Callback commands Default Description Event Event Register. Event with higher priority will be trigger first Get object associated with event and save to buffer. GetLastEventObj Name No Object id Object uid(UserID) RegEvent RegIgnoreEvent Required Resume suppress events. Same as  event parameter in :ref:`RegEvent <regevent-label>` Same as condition parameter in :ref:`RegEvent <regevent-label>` Same as event parameter in :ref:`RegEvent <regevent-label>` Suppress events. Target buffer Trigger condition Trigger event, to avoid conflict, use / to separate callbacks, for instance, AddToSelection/callBack1 see :ref:`Event List <event-list-label>` UnregEvent UnregIgnoreEvent Unregister Event. Use id or uid for object reference Yes cmds condition event id if no callback is specified, all callbacks under this event will be suppressed. if no callback is specified, all callbacks under this event will be unregistered. object is save to ``{'ObjectManager':'RunBuffer/lastEventObj'}`` by system automatically priority toBuffer uid Project-Id-Version: MMD API 0.0.1
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
 **Example** **Parameters** 50 Callback commands Default Description Event Event Register. Event with higher priority will be trigger first Get object associated with event and save to buffer. GetLastEventObj Name No Object id Object uid(UserID) RegEvent RegIgnoreEvent Required Resume suppress events. Same as  event parameter in :ref:`RegEvent <regevent-label>` Same as condition parameter in :ref:`RegEvent <regevent-label>` Same as event parameter in :ref:`RegEvent <regevent-label>` Suppress events. Target buffer Trigger condition Trigger event, to avoid conflict, use / to separate callbacks, for instance, AddToSelection/callBack1 see :ref:`Event List <event-list-label>` UnregEvent UnregIgnoreEvent Unregister Event. Use id or uid for object reference Yes cmds condition event id if no callback is specified, all callbacks under this event will be suppressed. if no callback is specified, all callbacks under this event will be unregistered. object is save to ``{'ObjectManager':'RunBuffer/lastEventObj'}`` by system automatically priority toBuffer uid 