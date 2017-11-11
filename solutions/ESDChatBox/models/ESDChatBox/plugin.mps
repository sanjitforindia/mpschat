<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fc7604b-d4fd-4bd1-b24b-09e13e67397c(ESDChatBox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c4yi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.layout(MPS.IDEA/)" />
    <import index="f2nd" ref="577e2c02-1649-40a0-b174-a08c3a59f398/java:net.miginfocom.swing(ESDChatBox/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml/com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6$_HykZAgiJ" />
  <node concept="312cEu" id="3avYRpQY7qs">
    <property role="TrG5h" value="ChatMessage" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3avYRpQY7qt" role="1B3o_S" />
    <node concept="3uibUv" id="3avYRpQYlYt" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="Wx3nA" id="3avYRpQY7qv" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3avYRpQY7qw" role="1tU5fm" />
      <node concept="1adDum" id="3avYRpQY7qx" role="33vP2m">
        <property role="1adDun" value="1112122200L" />
      </node>
      <node concept="3Tmbuc" id="3avYRpQY7qy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3avYRpQY7qz" role="jymVt">
      <property role="TrG5h" value="WHOISIN" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3avYRpQY7q$" role="1tU5fm" />
      <node concept="3cmrfG" id="3avYRpQY7q_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3avYRpQY7qA" role="jymVt">
      <property role="TrG5h" value="MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3avYRpQY7qB" role="1tU5fm" />
      <node concept="3cmrfG" id="3avYRpQY7qC" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3avYRpQY7qD" role="jymVt">
      <property role="TrG5h" value="LOGOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3avYRpQY7qE" role="1tU5fm" />
      <node concept="3cmrfG" id="3avYRpQY7qF" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ai8SzYB$rZ" role="jymVt">
      <property role="TrG5h" value="COPYNODE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ai8SzYB$s0" role="1tU5fm" />
      <node concept="3cmrfG" id="5ai8SzYB$s1" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="3avYRpQY7qG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3avYRpQY7qI" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQY7qJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQY7qK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQY7qM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQY7qN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3avYRpQY7qO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQY7qP" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQY7qQ" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQY7qR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3avYRpQY7qS" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQY7qT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQY7qU" role="3clF47">
        <node concept="3clFbF" id="3avYRpQY7qV" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQY7qW" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQY7qX" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQY7qY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQY7qZ" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQY7qG" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQY7r0" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQY7qQ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQY7r1" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQY7r2" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQY7r3" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQY7r4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQY7r5" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQY7qK" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQY7r6" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQY7qS" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3avYRpQY7r7" role="jymVt">
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQY7r8" role="3clF47">
        <node concept="3cpWs6" id="3avYRpQY7r9" role="3cqZAp">
          <node concept="37vLTw" id="3avYRpQY7ra" role="3cqZAk">
            <ref role="3cqZAo" node="3avYRpQY7qG" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3avYRpQY7rb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQY7rc" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQY7rd" role="3clF47">
        <node concept="3cpWs6" id="3avYRpQY7re" role="3cqZAp">
          <node concept="37vLTw" id="3avYRpQY7rf" role="3cqZAk">
            <ref role="3cqZAo" node="3avYRpQY7qK" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3avYRpQY7rg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3avYRpQYbq7">
    <property role="TrG5h" value="Server" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3avYRpQYbq8" role="1B3o_S" />
    <node concept="Wx3nA" id="3avYRpQYbuU" role="jymVt">
      <property role="TrG5h" value="uniqueId" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3avYRpQYbuV" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYbuW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbuX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="al" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbuZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3avYRpQYbv0" role="11_B2D">
          <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbv1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbv2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sg" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbv4" role="1tU5fm">
        <ref role="3uigEE" node="3avYRpQYbWi" resolve="ServerGUI" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbv5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbv6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sdf" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbv8" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbv9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbva" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="port" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3avYRpQYbvc" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYbvd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbve" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keepGoing" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3avYRpQYbvg" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYbvh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3avYRpQYbvi" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYbvj" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYbvk" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbvl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3avYRpQYbvm" role="3clF47">
        <node concept="1VxSAg" id="3avYRpR5yuP" role="3cqZAp">
          <ref role="37wK5l" node="3avYRpQYbvr" resolve="Server" />
          <node concept="37vLTw" id="3avYRpR5yuQ" role="37wK5m">
            <ref role="3cqZAo" node="3avYRpQYbvk" resolve="port" />
          </node>
          <node concept="10Nm6u" id="3avYRpR5yuR" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYbvq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3avYRpQYbvr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYbvs" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYbvt" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbvu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3avYRpQYbvv" role="3clF46">
        <property role="TrG5h" value="sg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbvw" role="1tU5fm">
          <ref role="3uigEE" node="3avYRpQYbWi" resolve="ServerGUI" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbvx" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYb$V" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb$U" role="3SKWNk">
            <property role="3SKdUp" value="GUI or not" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbvy" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbvz" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbv$" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbv_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbvA" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbv2" resolve="sg" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbvB" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbvv" resolve="sg" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb$X" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb$W" role="3SKWNk">
            <property role="3SKdUp" value="the port" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbvC" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbvD" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbvE" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbvF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbvG" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbva" resolve="port" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbvH" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbvt" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb$Z" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb$Y" role="3SKWNk">
            <property role="3SKdUp" value="to display hh:mm:ss" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbvI" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbvJ" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbvK" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbv6" resolve="sdf" />
            </node>
            <node concept="2ShNRf" id="3avYRpR6oIY" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR6oJg" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="3avYRpR6oJh" role="37wK5m">
                  <property role="Xl_RC" value="HH:mm:ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_1" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_0" role="3SKWNk">
            <property role="3SKdUp" value="ArrayList for the Client list" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbvN" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbvO" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbvP" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
            </node>
            <node concept="2ShNRf" id="3avYRpR6c5S" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR6c5X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3avYRpRac3$" role="1pMfVU">
                  <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYbvS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbvT" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYbvU" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYbvV" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbvW" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbvX" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbve" resolve="keepGoing" />
            </node>
            <node concept="3clFbT" id="3avYRpQYbvY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_3" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_2" role="3SKWNk">
            <property role="3SKdUp" value="create socket server and wait for connection requests " />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_n" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_m" role="3SKWNk">
            <property role="3SKdUp" value="something went bad" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbxC" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbxD" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbxp" role="TDEfX">
              <node concept="3cpWs8" id="3avYRpQYbxr" role="3cqZAp">
                <node concept="3cpWsn" id="3avYRpQYbxq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="msg" />
                  <node concept="3uibUv" id="3avYRpQYbxs" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3cpWs3" id="3avYRpQYbxt" role="33vP2m">
                    <node concept="3cpWs3" id="3avYRpQYbxu" role="3uHU7B">
                      <node concept="3cpWs3" id="3avYRpQYbxv" role="3uHU7B">
                        <node concept="2OqwBi" id="3avYRpR6zt_" role="3uHU7B">
                          <node concept="37vLTw" id="3avYRpR6zt$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbv6" resolve="sdf" />
                          </node>
                          <node concept="liA8E" id="3avYRpR6ztA" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                            <node concept="2ShNRf" id="3avYRpR6ztB" role="37wK5m">
                              <node concept="1pGfFk" id="3avYRpR6ztC" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3avYRpQYbxy" role="3uHU7w">
                          <property role="Xl_RC" value=" Exception on new ServerSocket: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3avYRpQYbxz" role="3uHU7w">
                        <ref role="3cqZAo" node="3avYRpQYbxl" resolve="e" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3avYRpQYbx$" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbx_" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbxA" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                  <node concept="37vLTw" id="3avYRpQYbxB" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbxq" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbxl" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbxn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbw0" role="SfCbr">
            <node concept="3SKdUt" id="3avYRpQYb_5" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYb_4" role="3SKWNk">
                <property role="3SKdUp" value="the socket used by the server" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYbw2" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYbw1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="serverSocket" />
                <node concept="3uibUv" id="3avYRpQYbw3" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~ServerSocket" resolve="ServerSocket" />
                </node>
                <node concept="2ShNRf" id="3avYRpR6xOa" role="33vP2m">
                  <node concept="1pGfFk" id="3avYRpR6xOq" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~ServerSocket.&lt;init&gt;(int)" resolve="ServerSocket" />
                    <node concept="37vLTw" id="3avYRpR6xOr" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbva" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYb_7" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYb_6" role="3SKWNk">
                <property role="3SKdUp" value="infinite loop to wait for connections" />
              </node>
            </node>
            <node concept="2$JKZl" id="3avYRpQYbwz" role="3cqZAp">
              <node concept="37vLTw" id="3avYRpQYbw6" role="2$JKZa">
                <ref role="3cqZAo" node="3avYRpQYbve" resolve="keepGoing" />
              </node>
              <node concept="3clFbS" id="3avYRpQYbw8" role="2LFqv$">
                <node concept="3SKdUt" id="3avYRpQYb_9" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYb_8" role="3SKWNk">
                    <property role="3SKdUp" value="format message saying we are waiting" />
                  </node>
                </node>
                <node concept="3clFbF" id="3avYRpQYbw9" role="3cqZAp">
                  <node concept="1rXfSq" id="3avYRpQYbwa" role="3clFbG">
                    <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                    <node concept="3cpWs3" id="3avYRpQYbwb" role="37wK5m">
                      <node concept="3cpWs3" id="3avYRpQYbwc" role="3uHU7B">
                        <node concept="Xl_RD" id="3avYRpQYbwd" role="3uHU7B">
                          <property role="Xl_RC" value="Server waiting for Clients on port " />
                        </node>
                        <node concept="37vLTw" id="3avYRpQYbwe" role="3uHU7w">
                          <ref role="3cqZAo" node="3avYRpQYbva" resolve="port" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3avYRpQYbwf" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3avYRpQYbwh" role="3cqZAp">
                  <node concept="3cpWsn" id="3avYRpQYbwg" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="socket" />
                    <node concept="3uibUv" id="3avYRpQYbwi" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
                    </node>
                    <node concept="2OqwBi" id="3avYRpR6pG5" role="33vP2m">
                      <node concept="37vLTw" id="3avYRpR6pG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbw1" resolve="serverSocket" />
                      </node>
                      <node concept="liA8E" id="3avYRpR6pG6" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~ServerSocket.accept():java.net.Socket" resolve="accept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYb_b" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYb_a" role="3SKWNk">
                    <property role="3SKdUp" value="accept connection" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYb_d" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYb_c" role="3SKWNk">
                    <property role="3SKdUp" value="if I was asked to stop" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3avYRpQYbwk" role="3cqZAp">
                  <node concept="3fqX7Q" id="3avYRpQYbwl" role="3clFbw">
                    <node concept="37vLTw" id="3avYRpQYbwm" role="3fr31v">
                      <ref role="3cqZAo" node="3avYRpQYbve" resolve="keepGoing" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3avYRpQYbwo" role="3clFbx">
                    <node concept="3zACq4" id="3avYRpQYbwn" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3avYRpQYbwq" role="3cqZAp">
                  <node concept="3cpWsn" id="3avYRpQYbwp" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="3avYRpQYbwr" role="1tU5fm">
                      <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                    </node>
                    <node concept="2ShNRf" id="3avYRpR62EG" role="33vP2m">
                      <node concept="1pGfFk" id="3avYRpR62ES" role="2ShVmc">
                        <ref role="37wK5l" node="3avYRpQYbqw" resolve="Server.ClientThread" />
                        <node concept="37vLTw" id="3avYRpR62ET" role="37wK5m">
                          <ref role="3cqZAo" node="3avYRpQYbwg" resolve="socket" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYb_f" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYb_e" role="3SKWNk">
                    <property role="3SKdUp" value="make a thread of it" />
                  </node>
                </node>
                <node concept="3clFbF" id="3avYRpQYbwu" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR6Dfr" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR6Dfq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                    </node>
                    <node concept="liA8E" id="3avYRpR6Dfs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3avYRpR6Dft" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQYbwp" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYb_h" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYb_g" role="3SKWNk">
                    <property role="3SKdUp" value="save it in the ArrayList" />
                  </node>
                </node>
                <node concept="3clFbF" id="3avYRpQYbwx" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR6flb" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR6fla" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbwp" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3avYRpR6flc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYb_j" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYb_i" role="3SKWNk">
                <property role="3SKdUp" value="I was asked to stop" />
              </node>
            </node>
            <node concept="SfApY" id="3avYRpQYbxj" role="3cqZAp">
              <node concept="TDmWw" id="3avYRpQYbxk" role="TEbGg">
                <node concept="3clFbS" id="3avYRpQYbxd" role="TDEfX">
                  <node concept="3clFbF" id="3avYRpQYbxe" role="3cqZAp">
                    <node concept="1rXfSq" id="3avYRpQYbxf" role="3clFbG">
                      <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                      <node concept="3cpWs3" id="3avYRpQYbxg" role="37wK5m">
                        <node concept="Xl_RD" id="3avYRpQYbxh" role="3uHU7B">
                          <property role="Xl_RC" value="Exception closing the server and clients: " />
                        </node>
                        <node concept="37vLTw" id="3avYRpQYbxi" role="3uHU7w">
                          <ref role="3cqZAo" node="3avYRpQYbx9" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3avYRpQYbx9" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3avYRpQYbxb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYbw_" role="SfCbr">
                <node concept="3clFbF" id="3avYRpQYbwA" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR6hvb" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR6hva" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbw1" resolve="serverSocket" />
                    </node>
                    <node concept="liA8E" id="3avYRpR6hvc" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~ServerSocket.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3avYRpQYbwC" role="3cqZAp">
                  <node concept="3cpWsn" id="3avYRpQYbwD" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3avYRpQYbwF" role="1tU5fm" />
                    <node concept="3cmrfG" id="3avYRpQYbwG" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3avYRpQYbwH" role="1Dwp0S">
                    <node concept="37vLTw" id="3avYRpQYbwI" role="3uHU7B">
                      <ref role="3cqZAo" node="3avYRpQYbwD" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="3avYRpR6nGu" role="3uHU7w">
                      <node concept="37vLTw" id="3avYRpR6nGt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                      </node>
                      <node concept="liA8E" id="3avYRpR6nGv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$rviw" id="3avYRpQYbwL" role="1Dwrff">
                    <node concept="37vLTw" id="3avYRpQYbwM" role="2$L3a6">
                      <ref role="3cqZAo" node="3avYRpQYbwD" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3avYRpQYbwO" role="2LFqv$">
                    <node concept="3cpWs8" id="3avYRpQYbwQ" role="3cqZAp">
                      <node concept="3cpWsn" id="3avYRpQYbwP" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="tc" />
                        <node concept="3uibUv" id="3avYRpQYbwR" role="1tU5fm">
                          <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                        </node>
                        <node concept="2OqwBi" id="3avYRpR5HP_" role="33vP2m">
                          <node concept="37vLTw" id="3avYRpR5HP$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                          </node>
                          <node concept="liA8E" id="3avYRpR5HPA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3avYRpR5HPB" role="37wK5m">
                              <ref role="3cqZAo" node="3avYRpQYbwD" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="3avYRpQYbx7" role="3cqZAp">
                      <node concept="TDmWw" id="3avYRpQYbx8" role="TEbGg">
                        <node concept="3clFbS" id="3avYRpQYbx6" role="TDEfX">
                          <node concept="3SKdUt" id="3avYRpQYb_l" role="3cqZAp">
                            <node concept="3SKdUq" id="3avYRpQYb_k" role="3SKWNk">
                              <property role="3SKdUp" value="not much I can do" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3avYRpQYbx2" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ioE" />
                          <node concept="3uibUv" id="3avYRpQYbx4" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3avYRpQYbwV" role="SfCbr">
                        <node concept="3clFbF" id="3avYRpQYbwW" role="3cqZAp">
                          <node concept="2OqwBi" id="3avYRpR5$4I" role="3clFbG">
                            <node concept="2OqwBi" id="3avYRpR5$4G" role="2Oq$k0">
                              <node concept="37vLTw" id="3avYRpR5$4F" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avYRpQYbwP" resolve="tc" />
                              </node>
                              <node concept="2OwXpG" id="3avYRpR5$4H" role="2OqNvi">
                                <ref role="2Oxat5" node="3avYRpQYbqe" resolve="sInput" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3avYRpR5$4J" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~ObjectInputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3avYRpQYbwY" role="3cqZAp">
                          <node concept="2OqwBi" id="3avYRpR6BWL" role="3clFbG">
                            <node concept="2OqwBi" id="3avYRpR6BWJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3avYRpR6BWI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avYRpQYbwP" resolve="tc" />
                              </node>
                              <node concept="2OwXpG" id="3avYRpR6BWK" role="2OqNvi">
                                <ref role="2Oxat5" node="3avYRpQYbqh" resolve="sOutput" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3avYRpR6BWM" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~ObjectOutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3avYRpQYbx0" role="3cqZAp">
                          <node concept="2OqwBi" id="3avYRpR6ygQ" role="3clFbG">
                            <node concept="2OqwBi" id="3avYRpR6ygO" role="2Oq$k0">
                              <node concept="37vLTw" id="3avYRpR6ygN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avYRpQYbwP" resolve="tc" />
                              </node>
                              <node concept="2OwXpG" id="3avYRpR6ygP" role="2OqNvi">
                                <ref role="2Oxat5" node="3avYRpQYbqb" resolve="socket" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3avYRpR6ygR" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~Socket.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYbxE" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbxF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbxG" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYbxH" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYbxI" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbxJ" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbxK" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbve" resolve="keepGoing" />
            </node>
            <node concept="3clFbT" id="3avYRpQYbxL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_p" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_o" role="3SKWNk">
            <property role="3SKdUp" value="connect to myself as Client to exit statement " />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_r" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_q" role="3SKWNk">
            <property role="3SKdUp" value="Socket socket = serverSocket.accept();" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbxX" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbxY" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbxW" role="TDEfX">
              <node concept="3SKdUt" id="3avYRpQYb_t" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYb_s" role="3SKWNk">
                  <property role="3SKdUp" value="nothing I can really do" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbxS" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbxU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbxN" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbxO" role="3cqZAp">
              <node concept="2ShNRf" id="3avYRpR5HIv" role="3clFbG">
                <node concept="1pGfFk" id="3avYRpR5HK5" role="2ShVmc">
                  <ref role="37wK5l" to="zf81:~Socket.&lt;init&gt;(java.lang.String,int)" resolve="Socket" />
                  <node concept="Xl_RD" id="3avYRpR5HK6" role="37wK5m">
                    <property role="Xl_RC" value="localhost" />
                  </node>
                  <node concept="37vLTw" id="3avYRpR5HK7" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbva" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3avYRpQYbxZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYby0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYby1" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYby2" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYby3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYby4" role="3clF47">
        <node concept="3cpWs8" id="3avYRpQYby6" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYby5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="time" />
            <node concept="3uibUv" id="3avYRpQYby7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3avYRpQYby8" role="33vP2m">
              <node concept="3cpWs3" id="3avYRpQYby9" role="3uHU7B">
                <node concept="2OqwBi" id="3avYRpR6ngc" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpR6ngb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbv6" resolve="sdf" />
                  </node>
                  <node concept="liA8E" id="3avYRpR6ngd" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                    <node concept="2ShNRf" id="3avYRpR6nge" role="37wK5m">
                      <node concept="1pGfFk" id="3avYRpR6ngf" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3avYRpQYbyc" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3avYRpQYbyd" role="3uHU7w">
                <ref role="3cqZAo" node="3avYRpQYby2" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbye" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYbyf" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYbyg" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbv2" resolve="sg" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbyh" role="3uHU7w" />
          </node>
          <node concept="3clFbF" id="3avYRpQYbyl" role="9aQIa">
            <node concept="2OqwBi" id="3avYRpR5J9x" role="3clFbG">
              <node concept="37vLTw" id="3avYRpR5J9w" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbv2" resolve="sg" />
              </node>
              <node concept="liA8E" id="3avYRpR5J9y" role="2OqNvi">
                <ref role="37wK5l" node="3avYRpQYbYN" resolve="appendEvent" />
                <node concept="3cpWs3" id="3avYRpR5J9z" role="37wK5m">
                  <node concept="37vLTw" id="3avYRpR5J9$" role="3uHU7B">
                    <ref role="3cqZAo" node="3avYRpQYby5" resolve="time" />
                  </node>
                  <node concept="Xl_RD" id="3avYRpR5J9_" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbyq" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYbyi" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR6kp3" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpR6kp2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpR6kp4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="3avYRpR6kp5" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYby5" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbyr" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbys" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbyt" role="jymVt">
      <property role="TrG5h" value="broadcast" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="3avYRpQYbyu" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbyv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbyw" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYb_v" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_u" role="3SKWNk">
            <property role="3SKdUp" value="add HH:mm:ss and \n to the message" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbyy" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbyx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="time" />
            <node concept="3uibUv" id="3avYRpQYbyz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3avYRpR6k$X" role="33vP2m">
              <node concept="37vLTw" id="3avYRpR6k$W" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbv6" resolve="sdf" />
              </node>
              <node concept="liA8E" id="3avYRpR6k$Y" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                <node concept="2ShNRf" id="3avYRpR6k$Z" role="37wK5m">
                  <node concept="1pGfFk" id="3avYRpR6k_0" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbyB" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbyA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="messageLf" />
            <node concept="3uibUv" id="3avYRpQYbyC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3avYRpQYbyD" role="33vP2m">
              <node concept="3cpWs3" id="3avYRpQYbyE" role="3uHU7B">
                <node concept="3cpWs3" id="3avYRpQYbyF" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpQYbyG" role="3uHU7B">
                    <ref role="3cqZAo" node="3avYRpQYbyx" resolve="time" />
                  </node>
                  <node concept="Xl_RD" id="3avYRpQYbyH" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="3avYRpQYbyI" role="3uHU7w">
                  <ref role="3cqZAo" node="3avYRpQYbyu" resolve="message" />
                </node>
              </node>
              <node concept="Xl_RD" id="3avYRpQYbyJ" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_x" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_w" role="3SKWNk">
            <property role="3SKdUp" value="display message on console or GUI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbyK" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYbyL" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYbyM" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbv2" resolve="sg" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbyN" role="3uHU7w" />
          </node>
          <node concept="3clFbF" id="3avYRpQYbyR" role="9aQIa">
            <node concept="2OqwBi" id="3avYRpR65NG" role="3clFbG">
              <node concept="37vLTw" id="3avYRpR65NF" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbv2" resolve="sg" />
              </node>
              <node concept="liA8E" id="3avYRpR65NH" role="2OqNvi">
                <ref role="37wK5l" node="3avYRpQYbY$" resolve="appendRoom" />
                <node concept="37vLTw" id="3avYRpR65NI" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYbyA" resolve="messageLf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbyU" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYbyO" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR6fEo" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpR6fEn" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpR6fEp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="3avYRpR6fEq" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbyA" resolve="messageLf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_z" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_y" role="3SKWNk">
            <property role="3SKdUp" value="append in the room window" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb__" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_$" role="3SKWNk">
            <property role="3SKdUp" value="we loop in reverse order in case we would have to remove a Client" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_B" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_A" role="3SKWNk">
            <property role="3SKdUp" value="because it has disconnected" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3avYRpQYbyV" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbyW" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3avYRpQYbyY" role="1tU5fm" />
            <node concept="2OqwBi" id="3avYRpR5Eqk" role="33vP2m">
              <node concept="37vLTw" id="3avYRpR5Eqj" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
              </node>
              <node concept="liA8E" id="3avYRpR5Eql" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3avYRpQYbz0" role="1Dwp0S">
            <node concept="2$sJ78" id="3avYRpQYbz1" role="3uHU7B">
              <node concept="37vLTw" id="3avYRpQYbz2" role="2$L3a6">
                <ref role="3cqZAo" node="3avYRpQYbyW" resolve="i" />
              </node>
            </node>
            <node concept="3cmrfG" id="3avYRpQYbz3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbz5" role="2LFqv$">
            <node concept="3cpWs8" id="3avYRpQYbz7" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYbz6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="3avYRpQYbz8" role="1tU5fm">
                  <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                </node>
                <node concept="2OqwBi" id="3avYRpR6oUY" role="33vP2m">
                  <node concept="37vLTw" id="3avYRpR6oUX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                  </node>
                  <node concept="liA8E" id="3avYRpR6oUZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3avYRpR6oV0" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbyW" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYb_D" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYb_C" role="3SKWNk">
                <property role="3SKdUp" value="try to write to the Client if it fails remove it from the list" />
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYbzb" role="3cqZAp">
              <node concept="3fqX7Q" id="3avYRpQYbzc" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpR5ZBb" role="3fr31v">
                  <node concept="37vLTw" id="3avYRpR5ZBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbz6" resolve="ct" />
                  </node>
                  <node concept="liA8E" id="3avYRpR5ZBc" role="2OqNvi">
                    <ref role="37wK5l" node="3avYRpQYbuk" resolve="writeMsg" />
                    <node concept="37vLTw" id="3avYRpR5ZBd" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbyA" resolve="messageLf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYbzg" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbzh" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR6pPK" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR6pPJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                    </node>
                    <node concept="liA8E" id="3avYRpR6pPL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.remove(int):java.lang.Object" resolve="remove" />
                      <node concept="37vLTw" id="3avYRpR6pPM" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQYbyW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3avYRpQYbzk" role="3cqZAp">
                  <node concept="1rXfSq" id="3avYRpQYbzl" role="3clFbG">
                    <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                    <node concept="3cpWs3" id="3avYRpQYbzm" role="37wK5m">
                      <node concept="3cpWs3" id="3avYRpQYbzn" role="3uHU7B">
                        <node concept="Xl_RD" id="3avYRpQYbzo" role="3uHU7B">
                          <property role="Xl_RC" value="Disconnected Client " />
                        </node>
                        <node concept="2OqwBi" id="3avYRpR5Ej0" role="3uHU7w">
                          <node concept="37vLTw" id="3avYRpR5EiZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbz6" resolve="ct" />
                          </node>
                          <node concept="2OwXpG" id="3avYRpR5Ej1" role="2OqNvi">
                            <ref role="2Oxat5" node="3avYRpQYbqn" resolve="username" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3avYRpQYbzq" role="3uHU7w">
                        <property role="Xl_RC" value=" removed from list." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbzr" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbzs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbzt" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="3avYRpQYbzu" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbzv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3avYRpQYbzw" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYb_F" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_E" role="3SKWNk">
            <property role="3SKdUp" value="scan the array list until we found the Id" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3avYRpQYbzx" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbzy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3avYRpQYbz$" role="1tU5fm" />
            <node concept="3cmrfG" id="3avYRpQYbz_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3avYRpQYbzA" role="1Dwp0S">
            <node concept="37vLTw" id="3avYRpQYbzB" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbzy" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3avYRpR63jL" role="3uHU7w">
              <node concept="37vLTw" id="3avYRpR63jK" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
              </node>
              <node concept="liA8E" id="3avYRpR63jM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="3avYRpQYbzE" role="1Dwrff">
            <node concept="37vLTw" id="3avYRpQYbzF" role="2$L3a6">
              <ref role="3cqZAo" node="3avYRpQYbzy" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbzH" role="2LFqv$">
            <node concept="3cpWs8" id="3avYRpQYbzJ" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYbzI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="3avYRpQYbzK" role="1tU5fm">
                  <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                </node>
                <node concept="2OqwBi" id="3avYRpR6hL2" role="33vP2m">
                  <node concept="37vLTw" id="3avYRpR6hL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                  </node>
                  <node concept="liA8E" id="3avYRpR6hL3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3avYRpR6hL4" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbzy" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYb_H" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYb_G" role="3SKWNk">
                <property role="3SKdUp" value="found it" />
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYbzN" role="3cqZAp">
              <node concept="3clFbC" id="3avYRpQYbzO" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpR5Fm6" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpR5Fm5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbzI" resolve="ct" />
                  </node>
                  <node concept="2OwXpG" id="3avYRpR5Fm7" role="2OqNvi">
                    <ref role="2Oxat5" node="3avYRpQYbqk" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="3avYRpQYbzQ" role="3uHU7w">
                  <ref role="3cqZAo" node="3avYRpQYbzu" resolve="id" />
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYbzS" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbzT" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR5FGx" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR5FGw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                    </node>
                    <node concept="liA8E" id="3avYRpR5FGy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.remove(int):java.lang.Object" resolve="remove" />
                      <node concept="37vLTw" id="3avYRpR5FGz" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQYbzy" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3avYRpQYbzW" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3avYRpQYbzX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3avYRpQYbzY" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbzZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3avYRpQYb$1" role="1tU5fm">
          <node concept="3uibUv" id="3avYRpQYb$0" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYb$2" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYb_J" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_I" role="3SKWNk">
            <property role="3SKdUp" value="start server on port 1500 unless a PortNumber is specified " />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYb$4" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYb$3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portNumber" />
            <node concept="10Oyi0" id="3avYRpQYb$5" role="1tU5fm" />
            <node concept="3cmrfG" id="3avYRpQYb$6" role="33vP2m">
              <property role="3cmrfH" value="1500" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3avYRpQYb$8" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR5VUj" role="3KbGdf">
            <node concept="37vLTw" id="3avYRpR5VUi" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbzZ" resolve="args" />
            </node>
            <node concept="1Rwk04" id="3avYRpR9VBS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3avYRpQYb$9" role="3Kb1Dw">
            <node concept="3clFbF" id="3avYRpQYb$C" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR6dVp" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpR6dVo" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpR6dVq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3avYRpR6dVr" role="37wK5m">
                    <property role="Xl_RC" value="Usage is: &gt; java Server [portNumber]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3avYRpQYb$F" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="3avYRpQYb$b" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYb$a" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="3avYRpQYb$c" role="3Kbo56">
              <node concept="SfApY" id="3avYRpQYb$y" role="3cqZAp">
                <node concept="TDmWw" id="3avYRpQYb$z" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYb$q" role="TDEfX">
                    <node concept="3clFbF" id="3avYRpQYb$r" role="3cqZAp">
                      <node concept="2OqwBi" id="3avYRpR6dcw" role="3clFbG">
                        <node concept="10M0yZ" id="3avYRpR6dcv" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3avYRpR6dcx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3avYRpR6dcy" role="37wK5m">
                            <property role="Xl_RC" value="Invalid port number." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3avYRpQYb$u" role="3cqZAp">
                      <node concept="2OqwBi" id="3avYRpR6bCT" role="3clFbG">
                        <node concept="10M0yZ" id="3avYRpR6bCS" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3avYRpR6bCU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3avYRpR6bCV" role="37wK5m">
                            <property role="Xl_RC" value="Usage is: &gt; java Server [portNumber]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3avYRpQYb$x" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3avYRpQYb$m" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3avYRpQYb$o" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYb$e" role="SfCbr">
                  <node concept="3clFbF" id="3avYRpQYb$f" role="3cqZAp">
                    <node concept="37vLTI" id="3avYRpQYb$g" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpQYb$h" role="37vLTJ">
                        <ref role="3cqZAo" node="3avYRpQYb$3" resolve="portNumber" />
                      </node>
                      <node concept="2YIFZM" id="3avYRpR5Fvm" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="AH0OO" id="3avYRpR5Fvn" role="37wK5m">
                          <node concept="37vLTw" id="3avYRpR5Fvo" role="AHHXb">
                            <ref role="3cqZAo" node="3avYRpQYbzZ" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="3avYRpR5Fvp" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3avYRpQYb$_" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYb$$" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="3avYRpQYb$A" role="3Kbo56">
              <node concept="3zACq4" id="3avYRpQYb$B" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYb_L" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYb_K" role="3SKWNk">
            <property role="3SKdUp" value="create a server object and start it" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYb$H" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYb$G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="server" />
            <node concept="3uibUv" id="3avYRpQYb$I" role="1tU5fm">
              <ref role="3uigEE" node="3avYRpQYbq7" resolve="Server" />
            </node>
            <node concept="2ShNRf" id="3avYRpR60u8" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpR60un" role="2ShVmc">
                <ref role="37wK5l" node="3avYRpQYbvi" resolve="Server" />
                <node concept="37vLTw" id="3avYRpR60uo" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYb$3" resolve="portNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYb$L" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR6orT" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR6orS" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYb$G" resolve="server" />
            </node>
            <node concept="liA8E" id="3avYRpR6orU" role="2OqNvi">
              <ref role="37wK5l" node="3avYRpQYbvT" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYb$N" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYb$O" role="3clF45" />
    </node>
    <node concept="312cEu" id="3avYRpQYbq9" role="jymVt">
      <property role="TrG5h" value="ClientThread" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3avYRpQYbqa" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3UR2Jj" id="3avYRpQYbuT" role="lGtFl">
        <node concept="TZ5HA" id="3avYRpQYb_M" role="TZ5H$">
          <node concept="1dT_AC" id="3avYRpQYb_N" role="1dT_Ay">
            <property role="1dT_AB" value="One instance of this thread will run for each client " />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="socket" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqd" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sInput" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sOutput" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqj" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbqm" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3avYRpQYbqn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="username" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="cm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqs" role="1tU5fm">
          <ref role="3uigEE" node="3avYRpQY7qs" resolve="ChatMessage" />
        </node>
      </node>
      <node concept="312cEg" id="3avYRpQYbqt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="date" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbqv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbW" id="3avYRpQYbqw" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3avYRpQYbqx" role="3clF45" />
        <node concept="37vLTG" id="3avYRpQYbqy" role="3clF46">
          <property role="TrG5h" value="socket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3avYRpQYbqz" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
          </node>
        </node>
        <node concept="3clFbS" id="3avYRpQYbq$" role="3clF47">
          <node concept="3SKdUt" id="3avYRpQYb_P" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYb_O" role="3SKWNk">
              <property role="3SKdUp" value="a unique id" />
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbq_" role="3cqZAp">
            <node concept="37vLTI" id="3avYRpQYbqA" role="3clFbG">
              <node concept="37vLTw" id="3avYRpQYbqB" role="37vLTJ">
                <ref role="3cqZAo" node="3avYRpQYbqk" resolve="id" />
              </node>
              <node concept="2$rviw" id="3avYRpQYbqC" role="37vLTx">
                <node concept="10M0yZ" id="3avYRpQYbCA" role="2$L3a6">
                  <ref role="1PxDUh" node="3avYRpQYbq7" resolve="Server" />
                  <ref role="3cqZAo" node="3avYRpQYbuU" resolve="uniqueId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbqE" role="3cqZAp">
            <node concept="37vLTI" id="3avYRpQYbqF" role="3clFbG">
              <node concept="2OqwBi" id="3avYRpQYbqG" role="37vLTJ">
                <node concept="Xjq3P" id="3avYRpQYbqH" role="2Oq$k0" />
                <node concept="2OwXpG" id="3avYRpQYbqI" role="2OqNvi">
                  <ref role="2Oxat5" node="3avYRpQYbqb" resolve="socket" />
                </node>
              </node>
              <node concept="37vLTw" id="3avYRpQYbqJ" role="37vLTx">
                <ref role="3cqZAo" node="3avYRpQYbqy" resolve="socket" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYb_R" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYb_Q" role="3SKWNk">
              <property role="3SKdUp" value="Creating both Data Stream " />
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbqK" role="3cqZAp">
            <node concept="2OqwBi" id="3avYRpR620G" role="3clFbG">
              <node concept="10M0yZ" id="3avYRpR620F" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3avYRpR620H" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3avYRpR620I" role="37wK5m">
                  <property role="Xl_RC" value="Thread trying to create Object Input/Output Streams" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYb_X" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYb_W" role="3SKWNk">
              <property role="3SKdUp" value="have to catch ClassNotFoundException" />
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYb_Z" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYb_Y" role="3SKWNk">
              <property role="3SKdUp" value="but I read a String, I am sure it will work" />
            </node>
          </node>
          <node concept="SfApY" id="3avYRpQYbrq" role="3cqZAp">
            <node concept="TDmWw" id="3avYRpQYbrr" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbrh" role="TDEfX">
                <node concept="3clFbF" id="3avYRpQYbri" role="3cqZAp">
                  <node concept="1rXfSq" id="3avYRpQYbrj" role="3clFbG">
                    <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                    <node concept="3cpWs3" id="3avYRpQYbrk" role="37wK5m">
                      <node concept="Xl_RD" id="3avYRpQYbrl" role="3uHU7B">
                        <property role="Xl_RC" value="Exception creating new Input/output Streams: " />
                      </node>
                      <node concept="37vLTw" id="3avYRpQYbrm" role="3uHU7w">
                        <ref role="3cqZAo" node="3avYRpQYbra" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3avYRpQYbrn" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="3avYRpQYbra" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbrc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3avYRpQYbrs" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbrp" role="TDEfX" />
              <node concept="3cpWsn" id="3avYRpQYbrd" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbrf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbqO" role="SfCbr">
              <node concept="3SKdUt" id="3avYRpQYb_T" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYb_S" role="3SKWNk">
                  <property role="3SKdUp" value="create output first" />
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbqP" role="3cqZAp">
                <node concept="37vLTI" id="3avYRpQYbqQ" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpQYbqR" role="37vLTJ">
                    <ref role="3cqZAo" node="3avYRpQYbqh" resolve="sOutput" />
                  </node>
                  <node concept="2ShNRf" id="3avYRpR5FrV" role="37vLTx">
                    <node concept="1pGfFk" id="3avYRpR5Fsc" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
                      <node concept="2OqwBi" id="3avYRpR9O4R" role="37wK5m">
                        <node concept="37vLTw" id="3avYRpR9O4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3avYRpQYbqy" resolve="socket" />
                        </node>
                        <node concept="liA8E" id="3avYRpR9O4S" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~Socket.getOutputStream():java.io.OutputStream" resolve="getOutputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbqU" role="3cqZAp">
                <node concept="37vLTI" id="3avYRpQYbqV" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpQYbqW" role="37vLTJ">
                    <ref role="3cqZAo" node="3avYRpQYbqe" resolve="sInput" />
                  </node>
                  <node concept="2ShNRf" id="3avYRpR6cTm" role="37vLTx">
                    <node concept="1pGfFk" id="3avYRpR6cTR" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ObjectInputStream" />
                      <node concept="2OqwBi" id="3avYRpR6cTS" role="37wK5m">
                        <node concept="37vLTw" id="3avYRpR6cTT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3avYRpQYbqy" resolve="socket" />
                        </node>
                        <node concept="liA8E" id="3avYRpR6cTU" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~Socket.getInputStream():java.io.InputStream" resolve="getInputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYb_V" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYb_U" role="3SKWNk">
                  <property role="3SKdUp" value="read the username" />
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbqZ" role="3cqZAp">
                <node concept="37vLTI" id="3avYRpQYbr0" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpQYbr1" role="37vLTJ">
                    <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                  </node>
                  <node concept="10QFUN" id="3avYRpQYbr2" role="37vLTx">
                    <node concept="2OqwBi" id="3avYRpR5Ist" role="10QFUP">
                      <node concept="37vLTw" id="3avYRpR5Iss" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbqe" resolve="sInput" />
                      </node>
                      <node concept="liA8E" id="3avYRpR5Isu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3avYRpQYbr4" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbr5" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbr6" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                  <node concept="3cpWs3" id="3avYRpQYbr7" role="37wK5m">
                    <node concept="37vLTw" id="3avYRpQYbr8" role="3uHU7B">
                      <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                    </node>
                    <node concept="Xl_RD" id="3avYRpQYbr9" role="3uHU7w">
                      <property role="Xl_RC" value=" just connected." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbrt" role="3cqZAp">
            <node concept="37vLTI" id="3avYRpQYbru" role="3clFbG">
              <node concept="37vLTw" id="3avYRpQYbrv" role="37vLTJ">
                <ref role="3cqZAo" node="3avYRpQYbqt" resolve="date" />
              </node>
              <node concept="3cpWs3" id="3avYRpQYbrw" role="37vLTx">
                <node concept="2OqwBi" id="3avYRpQYbrx" role="3uHU7B">
                  <node concept="2ShNRf" id="3avYRpR6pNM" role="2Oq$k0">
                    <node concept="1pGfFk" id="3avYRpR6pNQ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpQYbrz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3avYRpQYbr$" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3avYRpQYbr_" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3avYRpQYbrA" role="3clF47">
          <node concept="3SKdUt" id="3avYRpQYbA1" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbA0" role="3SKWNk">
              <property role="3SKdUp" value="to loop until LOGOUT" />
            </node>
          </node>
          <node concept="3cpWs8" id="3avYRpQYbrC" role="3cqZAp">
            <node concept="3cpWsn" id="3avYRpQYbrB" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="keepGoing" />
              <node concept="10P_77" id="3avYRpQYbrD" role="1tU5fm" />
              <node concept="3clFbT" id="3avYRpQYbrE" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="3avYRpQYbtn" role="3cqZAp">
            <node concept="37vLTw" id="3avYRpQYbrF" role="2$JKZa">
              <ref role="3cqZAo" node="3avYRpQYbrB" resolve="keepGoing" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbrH" role="2LFqv$">
              <node concept="3SKdUt" id="3avYRpQYbA3" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbA2" role="3SKWNk">
                  <property role="3SKdUp" value="read a String (which is an object)" />
                </node>
              </node>
              <node concept="SfApY" id="3avYRpQYbs9" role="3cqZAp">
                <node concept="TDmWw" id="3avYRpQYbsa" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYbrX" role="TDEfX">
                    <node concept="3clFbF" id="3avYRpQYbrY" role="3cqZAp">
                      <node concept="1rXfSq" id="3avYRpQYbrZ" role="3clFbG">
                        <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                        <node concept="3cpWs3" id="3avYRpQYbs0" role="37wK5m">
                          <node concept="3cpWs3" id="3avYRpQYbs1" role="3uHU7B">
                            <node concept="37vLTw" id="3avYRpQYbs2" role="3uHU7B">
                              <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                            </node>
                            <node concept="Xl_RD" id="3avYRpQYbs3" role="3uHU7w">
                              <property role="Xl_RC" value=" Exception reading Streams: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3avYRpQYbs4" role="3uHU7w">
                            <ref role="3cqZAo" node="3avYRpQYbrQ" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3avYRpQYbs5" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3avYRpQYbrQ" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3avYRpQYbrS" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3avYRpQYbsb" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYbs7" role="TDEfX">
                    <node concept="3zACq4" id="3avYRpQYbs8" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3avYRpQYbrT" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="3avYRpQYbrV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYbrJ" role="SfCbr">
                  <node concept="3clFbF" id="3avYRpQYbrK" role="3cqZAp">
                    <node concept="37vLTI" id="3avYRpQYbrL" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpQYbrM" role="37vLTJ">
                        <ref role="3cqZAo" node="3avYRpQYbqq" resolve="cm" />
                      </node>
                      <node concept="10QFUN" id="3avYRpQYbrN" role="37vLTx">
                        <node concept="2OqwBi" id="3avYRpR5FwA" role="10QFUP">
                          <node concept="37vLTw" id="3avYRpR5Fw_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbqe" resolve="sInput" />
                          </node>
                          <node concept="liA8E" id="3avYRpR5FwB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3avYRpQYbrP" role="10QFUM">
                          <ref role="3uigEE" node="3avYRpQY7qs" resolve="ChatMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYbA5" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbA4" role="3SKWNk">
                  <property role="3SKdUp" value="the messaage part of the ChatMessage" />
                </node>
              </node>
              <node concept="3cpWs8" id="3avYRpQYbsd" role="3cqZAp">
                <node concept="3cpWsn" id="3avYRpQYbsc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="message" />
                  <node concept="3uibUv" id="3avYRpQYbse" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3avYRpR5Gp1" role="33vP2m">
                    <node concept="37vLTw" id="3avYRpR5Gp0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbqq" resolve="cm" />
                    </node>
                    <node concept="liA8E" id="3avYRpR5Gp2" role="2OqNvi">
                      <ref role="37wK5l" node="3avYRpQY7rc" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYbA7" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbA6" role="3SKWNk">
                  <property role="3SKdUp" value="Switch on the type of message receive" />
                </node>
              </node>
              <node concept="3KaCP$" id="3avYRpQYbsh" role="3cqZAp">
                <node concept="2OqwBi" id="3avYRpR5$8Y" role="3KbGdf">
                  <node concept="37vLTw" id="3avYRpR5$8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbqq" resolve="cm" />
                  </node>
                  <node concept="liA8E" id="3avYRpR5$8Z" role="2OqNvi">
                    <ref role="37wK5l" node="3avYRpQY7r7" resolve="getType" />
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYbsi" role="3Kb1Dw" />
                <node concept="3KbdKl" id="3avYRpQYbsk" role="3KbHQx">
                  <node concept="10M0yZ" id="3avYRpR6Bcb" role="3Kbmr1">
                    <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                    <ref role="3cqZAo" node="3avYRpQY7qA" resolve="MESSAGE" />
                  </node>
                  <node concept="3clFbS" id="3avYRpQYbsl" role="3Kbo56">
                    <node concept="3clFbF" id="3avYRpQYbsm" role="3cqZAp">
                      <node concept="1rXfSq" id="3avYRpQYbsn" role="3clFbG">
                        <ref role="37wK5l" node="3avYRpQYbyt" resolve="broadcast" />
                        <node concept="3cpWs3" id="3avYRpQYbso" role="37wK5m">
                          <node concept="3cpWs3" id="3avYRpQYbsp" role="3uHU7B">
                            <node concept="37vLTw" id="3avYRpQYbsq" role="3uHU7B">
                              <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                            </node>
                            <node concept="Xl_RD" id="3avYRpQYbsr" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3avYRpQYbss" role="3uHU7w">
                            <ref role="3cqZAo" node="3avYRpQYbsc" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3avYRpQYbst" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="3avYRpQYbsv" role="3KbHQx">
                  <node concept="10M0yZ" id="3avYRpR6i_G" role="3Kbmr1">
                    <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                    <ref role="3cqZAo" node="3avYRpQY7qD" resolve="LOGOUT" />
                  </node>
                  <node concept="3clFbS" id="3avYRpQYbsw" role="3Kbo56">
                    <node concept="3clFbF" id="3avYRpQYbsx" role="3cqZAp">
                      <node concept="1rXfSq" id="3avYRpQYbsy" role="3clFbG">
                        <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                        <node concept="3cpWs3" id="3avYRpQYbsz" role="37wK5m">
                          <node concept="37vLTw" id="3avYRpQYbs$" role="3uHU7B">
                            <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                          </node>
                          <node concept="Xl_RD" id="3avYRpQYbs_" role="3uHU7w">
                            <property role="Xl_RC" value=" disconnected with a LOGOUT message." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3avYRpQYbsA" role="3cqZAp">
                      <node concept="37vLTI" id="3avYRpQYbsB" role="3clFbG">
                        <node concept="37vLTw" id="3avYRpQYbsC" role="37vLTJ">
                          <ref role="3cqZAo" node="3avYRpQYbrB" resolve="keepGoing" />
                        </node>
                        <node concept="3clFbT" id="3avYRpQYbsD" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3avYRpQYbsE" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="3avYRpQYbsG" role="3KbHQx">
                  <node concept="10M0yZ" id="3avYRpR5zaB" role="3Kbmr1">
                    <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                    <ref role="3cqZAo" node="3avYRpQY7qz" resolve="WHOISIN" />
                  </node>
                  <node concept="3clFbS" id="3avYRpQYbsH" role="3Kbo56">
                    <node concept="3clFbF" id="3avYRpQYbsI" role="3cqZAp">
                      <node concept="1rXfSq" id="3avYRpQYbsJ" role="3clFbG">
                        <ref role="37wK5l" node="3avYRpQYbuk" resolve="writeMsg" />
                        <node concept="3cpWs3" id="3avYRpQYbsK" role="37wK5m">
                          <node concept="3cpWs3" id="3avYRpQYbsL" role="3uHU7B">
                            <node concept="Xl_RD" id="3avYRpQYbsM" role="3uHU7B">
                              <property role="Xl_RC" value="List of the users connected at " />
                            </node>
                            <node concept="2OqwBi" id="3avYRpR64hu" role="3uHU7w">
                              <node concept="37vLTw" id="3avYRpR64ht" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avYRpQYbv6" resolve="sdf" />
                              </node>
                              <node concept="liA8E" id="3avYRpR64hv" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                                <node concept="2ShNRf" id="3avYRpR9SM7" role="37wK5m">
                                  <node concept="1pGfFk" id="3avYRpR9SMb" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3avYRpQYbsP" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3avYRpQYbA9" role="3cqZAp">
                      <node concept="3SKdUq" id="3avYRpQYbA8" role="3SKWNk">
                        <property role="3SKdUp" value="scan al the users connected" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3avYRpQYbsQ" role="3cqZAp">
                      <node concept="3cpWsn" id="3avYRpQYbsR" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3avYRpQYbsT" role="1tU5fm" />
                        <node concept="3cmrfG" id="3avYRpQYbsU" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3avYRpQYbsV" role="1Dwp0S">
                        <node concept="37vLTw" id="3avYRpQYbsW" role="3uHU7B">
                          <ref role="3cqZAo" node="3avYRpQYbsR" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="3avYRpR60HS" role="3uHU7w">
                          <node concept="37vLTw" id="3avYRpR60HR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                          </node>
                          <node concept="liA8E" id="3avYRpR60HT" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$rviw" id="3avYRpQYbsZ" role="1Dwrff">
                        <node concept="37vLTw" id="3avYRpQYbt0" role="2$L3a6">
                          <ref role="3cqZAo" node="3avYRpQYbsR" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3avYRpQYbt2" role="2LFqv$">
                        <node concept="3cpWs8" id="3avYRpQYbt4" role="3cqZAp">
                          <node concept="3cpWsn" id="3avYRpQYbt3" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ct" />
                            <node concept="3uibUv" id="3avYRpQYbt5" role="1tU5fm">
                              <ref role="3uigEE" node="3avYRpQYbq9" resolve="Server.ClientThread" />
                            </node>
                            <node concept="2OqwBi" id="3avYRpR5yvf" role="33vP2m">
                              <node concept="37vLTw" id="3avYRpR5yve" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avYRpQYbuX" resolve="al" />
                              </node>
                              <node concept="liA8E" id="3avYRpR5yvg" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3avYRpR5yvh" role="37wK5m">
                                  <ref role="3cqZAo" node="3avYRpQYbsR" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3avYRpQYbt8" role="3cqZAp">
                          <node concept="1rXfSq" id="3avYRpQYbt9" role="3clFbG">
                            <ref role="37wK5l" node="3avYRpQYbuk" resolve="writeMsg" />
                            <node concept="3cpWs3" id="3avYRpQYbta" role="37wK5m">
                              <node concept="3cpWs3" id="3avYRpQYbtb" role="3uHU7B">
                                <node concept="3cpWs3" id="3avYRpQYbtc" role="3uHU7B">
                                  <node concept="3cpWs3" id="3avYRpQYbtd" role="3uHU7B">
                                    <node concept="1eOMI4" id="3avYRpQYbth" role="3uHU7B">
                                      <node concept="3cpWs3" id="3avYRpQYbte" role="1eOMHV">
                                        <node concept="37vLTw" id="3avYRpQYbtf" role="3uHU7B">
                                          <ref role="3cqZAo" node="3avYRpQYbsR" resolve="i" />
                                        </node>
                                        <node concept="3cmrfG" id="3avYRpQYbtg" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3avYRpQYbti" role="3uHU7w">
                                      <property role="Xl_RC" value=") " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3avYRpR64TC" role="3uHU7w">
                                    <node concept="37vLTw" id="3avYRpR64TB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3avYRpQYbt3" resolve="ct" />
                                    </node>
                                    <node concept="2OwXpG" id="3avYRpR64TD" role="2OqNvi">
                                      <ref role="2Oxat5" node="3avYRpQYbqn" resolve="username" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3avYRpQYbtk" role="3uHU7w">
                                  <property role="Xl_RC" value=" since " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3avYRpR5V0q" role="3uHU7w">
                                <node concept="37vLTw" id="3avYRpR5V0p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avYRpQYbt3" resolve="ct" />
                                </node>
                                <node concept="2OwXpG" id="3avYRpR5V0r" role="2OqNvi">
                                  <ref role="2Oxat5" node="3avYRpQYbqt" resolve="date" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3avYRpQYbtm" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYbAb" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAa" role="3SKWNk">
              <property role="3SKdUp" value="remove myself from the arrayList containing the list of the" />
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYbAd" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAc" role="3SKWNk">
              <property role="3SKdUp" value="connected Clients" />
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbto" role="3cqZAp">
            <node concept="1rXfSq" id="3avYRpQYbtp" role="3clFbG">
              <ref role="37wK5l" node="3avYRpQYbzt" resolve="remove" />
              <node concept="37vLTw" id="3avYRpQYbtq" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYbqk" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbtr" role="3cqZAp">
            <node concept="1rXfSq" id="3avYRpQYbts" role="3clFbG">
              <ref role="37wK5l" node="3avYRpQYbtv" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3avYRpQYbtt" role="1B3o_S" />
        <node concept="3cqZAl" id="3avYRpQYbtu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3avYRpQYbtv" role="jymVt">
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3avYRpQYbtw" role="3clF47">
          <node concept="3SKdUt" id="3avYRpQYbAf" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAe" role="3SKWNk">
              <property role="3SKdUp" value="try to close the connection" />
            </node>
          </node>
          <node concept="SfApY" id="3avYRpQYbtJ" role="3cqZAp">
            <node concept="TDmWw" id="3avYRpQYbtK" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbtI" role="TDEfX" />
              <node concept="3cpWsn" id="3avYRpQYbtE" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbtG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbty" role="SfCbr">
              <node concept="3clFbJ" id="3avYRpQYbtz" role="3cqZAp">
                <node concept="3y3z36" id="3avYRpQYbt$" role="3clFbw">
                  <node concept="37vLTw" id="3avYRpQYbt_" role="3uHU7B">
                    <ref role="3cqZAo" node="3avYRpQYbqh" resolve="sOutput" />
                  </node>
                  <node concept="10Nm6u" id="3avYRpQYbtA" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3avYRpQYbtD" role="3clFbx">
                  <node concept="3clFbF" id="3avYRpQYbtB" role="3cqZAp">
                    <node concept="2OqwBi" id="3avYRpR6hmd" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpR6hmc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbqh" resolve="sOutput" />
                      </node>
                      <node concept="liA8E" id="3avYRpR6hme" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectOutputStream.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3avYRpQYbtZ" role="3cqZAp">
            <node concept="TDmWw" id="3avYRpQYbu0" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbtY" role="TDEfX" />
              <node concept="3cpWsn" id="3avYRpQYbtU" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbtW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbtM" role="SfCbr">
              <node concept="3clFbJ" id="3avYRpQYbtN" role="3cqZAp">
                <node concept="3y3z36" id="3avYRpQYbtO" role="3clFbw">
                  <node concept="37vLTw" id="3avYRpQYbtP" role="3uHU7B">
                    <ref role="3cqZAo" node="3avYRpQYbqe" resolve="sInput" />
                  </node>
                  <node concept="10Nm6u" id="3avYRpQYbtQ" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3avYRpQYbtT" role="3clFbx">
                  <node concept="3clFbF" id="3avYRpQYbtR" role="3cqZAp">
                    <node concept="2OqwBi" id="3avYRpR62Wh" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpR62Wg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbqe" resolve="sInput" />
                      </node>
                      <node concept="liA8E" id="3avYRpR62Wi" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectInputStream.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3avYRpQYbu1" role="3cqZAp" />
          <node concept="SfApY" id="3avYRpQYbug" role="3cqZAp">
            <node concept="TDmWw" id="3avYRpQYbuh" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbuf" role="TDEfX" />
              <node concept="3cpWsn" id="3avYRpQYbub" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbud" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbu3" role="SfCbr">
              <node concept="3clFbJ" id="3avYRpQYbu4" role="3cqZAp">
                <node concept="3y3z36" id="3avYRpQYbu5" role="3clFbw">
                  <node concept="37vLTw" id="3avYRpQYbu6" role="3uHU7B">
                    <ref role="3cqZAo" node="3avYRpQYbqb" resolve="socket" />
                  </node>
                  <node concept="10Nm6u" id="3avYRpQYbu7" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3avYRpQYbua" role="3clFbx">
                  <node concept="3clFbF" id="3avYRpQYbu8" role="3cqZAp">
                    <node concept="2OqwBi" id="3avYRpR6dDz" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpR6dDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbqb" resolve="socket" />
                      </node>
                      <node concept="liA8E" id="3avYRpR6dD$" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~Socket.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3avYRpQYbui" role="1B3o_S" />
        <node concept="3cqZAl" id="3avYRpQYbuj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3avYRpQYbuk" role="jymVt">
        <property role="TrG5h" value="writeMsg" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3avYRpQYbul" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3avYRpQYbum" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3avYRpQYbun" role="3clF47">
          <node concept="3SKdUt" id="3avYRpQYbAh" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAg" role="3SKWNk">
              <property role="3SKdUp" value="if Client is still connected send the message to it" />
            </node>
          </node>
          <node concept="3clFbJ" id="3avYRpQYbuo" role="3cqZAp">
            <node concept="3fqX7Q" id="3avYRpQYbup" role="3clFbw">
              <node concept="2OqwBi" id="3avYRpR6ydB" role="3fr31v">
                <node concept="37vLTw" id="3avYRpR6ydA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbqb" resolve="socket" />
                </node>
                <node concept="liA8E" id="3avYRpR6ydC" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~Socket.isConnected():boolean" resolve="isConnected" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbus" role="3clFbx">
              <node concept="3clFbF" id="3avYRpQYbut" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbuu" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbtv" resolve="close" />
                </node>
              </node>
              <node concept="3cpWs6" id="3avYRpQYbuv" role="3cqZAp">
                <node concept="3clFbT" id="3avYRpQYbuw" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYbAj" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAi" role="3SKWNk">
              <property role="3SKdUp" value="write the message to the stream" />
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYbAl" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYbAk" role="3SKWNk">
              <property role="3SKdUp" value="if an error occurs, do not abort just inform the user" />
            </node>
          </node>
          <node concept="SfApY" id="3avYRpQYbuN" role="3cqZAp">
            <node concept="TDmWw" id="3avYRpQYbuO" role="TEbGg">
              <node concept="3clFbS" id="3avYRpQYbuE" role="TDEfX">
                <node concept="3clFbF" id="3avYRpQYbuF" role="3cqZAp">
                  <node concept="1rXfSq" id="3avYRpQYbuG" role="3clFbG">
                    <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                    <node concept="3cpWs3" id="3avYRpQYbuH" role="37wK5m">
                      <node concept="Xl_RD" id="3avYRpQYbuI" role="3uHU7B">
                        <property role="Xl_RC" value="Error sending message to " />
                      </node>
                      <node concept="37vLTw" id="3avYRpQYbuJ" role="3uHU7w">
                        <ref role="3cqZAo" node="3avYRpQYbqn" resolve="username" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3avYRpQYbuK" role="3cqZAp">
                  <node concept="1rXfSq" id="3avYRpQYbuL" role="3clFbG">
                    <ref role="37wK5l" node="3avYRpQYby1" resolve="display" />
                    <node concept="2OqwBi" id="3avYRpR5Ep0" role="37wK5m">
                      <node concept="37vLTw" id="3avYRpR5EoZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbuA" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3avYRpR5Ep1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3avYRpQYbuA" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3avYRpQYbuC" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3avYRpQYbuy" role="SfCbr">
              <node concept="3clFbF" id="3avYRpQYbuz" role="3cqZAp">
                <node concept="2OqwBi" id="3avYRpR5T3m" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpR5T3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbqh" resolve="sOutput" />
                  </node>
                  <node concept="liA8E" id="3avYRpR5T3n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                    <node concept="37vLTw" id="3avYRpR5T3o" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbul" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3avYRpQYbuP" role="3cqZAp">
            <node concept="3clFbT" id="3avYRpQYbuQ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3avYRpQYbuR" role="1B3o_S" />
        <node concept="10P_77" id="3avYRpQYbuS" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3avYRpQYbWi">
    <property role="TrG5h" value="ServerGUI" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3avYRpQYbWj" role="1B3o_S" />
    <node concept="3uibUv" id="3avYRpQYbWD" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3uibUv" id="3avYRpQYbWE" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3uibUv" id="3avYRpQYbWF" role="EKbjA">
      <ref role="3uigEE" to="hyam:~WindowListener" resolve="WindowListener" />
    </node>
    <node concept="Wx3nA" id="3avYRpQYbWG" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3avYRpQYbWH" role="1tU5fm" />
      <node concept="1adDum" id="3avYRpQYbWI" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbWJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbWK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stopStart" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbWM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbWN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbWO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="chat" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbWQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbWS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="event" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbWU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbWV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbWW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tPortNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbWY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbWZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbX0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="server" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbX2" role="1tU5fm">
        <ref role="3uigEE" node="3avYRpQYbq7" resolve="Server" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbX3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3avYRpQYbX4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYbX5" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYbX6" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbX7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3avYRpQYbX8" role="3clF47">
        <node concept="XkiVB" id="3avYRpR80_a" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="3avYRpR80_b" role="37wK5m">
            <property role="Xl_RC" value="Chat Server" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbX9" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbXa" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbXb" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbXc" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1l" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1k" role="3SKWNk">
            <property role="3SKdUp" value="in the NorthPanel the PortNumber the Start and Stop buttons" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbXe" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbXd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="north" />
            <node concept="3uibUv" id="3avYRpQYbXf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpR6TBO" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpR6TBU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXh" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7IMg" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7IMf" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbXd" resolve="north" />
            </node>
            <node concept="liA8E" id="3avYRpR7IMh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR7IMi" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR7IMj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3avYRpR7IMk" role="37wK5m">
                    <property role="Xl_RC" value="Port number: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXl" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbXm" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbXn" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
            </node>
            <node concept="2ShNRf" id="3avYRpR8$00" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR8$5b" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="3cpWs3" id="3avYRpR8$5c" role="37wK5m">
                  <node concept="Xl_RD" id="3avYRpR8$5d" role="3uHU7B" />
                  <node concept="37vLTw" id="3avYRpR8$5e" role="3uHU7w">
                    <ref role="3cqZAo" node="3avYRpQYbX6" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXs" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7X$b" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7X$a" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbXd" resolve="north" />
            </node>
            <node concept="liA8E" id="3avYRpR7X$c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpR7X$d" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1n" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1m" role="3SKWNk">
            <property role="3SKdUp" value="to stop or start the server, we start with &quot;Start&quot;" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXv" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbXw" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbXx" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
            </node>
            <node concept="2ShNRf" id="3avYRpR7oxY" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR7oz1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3avYRpR7oz2" role="37wK5m">
                  <property role="Xl_RC" value="Start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbX$" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7krb" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7kra" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
            </node>
            <node concept="liA8E" id="3avYRpR7krc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="3avYRpR7krd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXB" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7mft" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7mfs" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbXd" resolve="north" />
            </node>
            <node concept="liA8E" id="3avYRpR7mfu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpR7mfv" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXE" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbXF" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3avYRpQYbXG" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYbXd" resolve="north" />
            </node>
            <node concept="10M0yZ" id="3avYRpR7Saf" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1p" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1o" role="3SKWNk">
            <property role="3SKdUp" value="the event and chat room" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbXJ" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbXI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="center" />
            <node concept="3uibUv" id="3avYRpQYbXK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpR7Lo2" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpR7Los" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3avYRpR91qM" role="37wK5m">
                  <node concept="1pGfFk" id="3avYRpR91rd" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3avYRpR91re" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3avYRpR91rf" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXP" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbXQ" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbXR" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
            </node>
            <node concept="2ShNRf" id="3avYRpR8zr5" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR8zrz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                <node concept="3cmrfG" id="3avYRpR8zr$" role="37wK5m">
                  <property role="3cmrfH" value="80" />
                </node>
                <node concept="3cmrfG" id="3avYRpR8zr_" role="37wK5m">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXV" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7uEZ" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7uEY" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
            </node>
            <node concept="liA8E" id="3avYRpR7uF0" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3avYRpR7uF1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbXY" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbXZ" role="3clFbG">
            <ref role="37wK5l" node="3avYRpQYbY$" resolve="appendRoom" />
            <node concept="Xl_RD" id="3avYRpQYbY0" role="37wK5m">
              <property role="Xl_RC" value="Chat room.\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbY1" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR6Z8R" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR6Z8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbXI" resolve="center" />
            </node>
            <node concept="liA8E" id="3avYRpR6Z8S" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR8T8G" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR8T9Q" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="3avYRpR8T9R" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbY5" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbY6" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbY7" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbWS" resolve="event" />
            </node>
            <node concept="2ShNRf" id="3avYRpR77sr" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR77sT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                <node concept="3cmrfG" id="3avYRpR77sU" role="37wK5m">
                  <property role="3cmrfH" value="80" />
                </node>
                <node concept="3cmrfG" id="3avYRpR77sV" role="37wK5m">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYb" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR77Wr" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR77Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWS" resolve="event" />
            </node>
            <node concept="liA8E" id="3avYRpR77Ws" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3avYRpR77Wt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYe" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbYf" role="3clFbG">
            <ref role="37wK5l" node="3avYRpQYbYN" resolve="appendEvent" />
            <node concept="Xl_RD" id="3avYRpQYbYg" role="37wK5m">
              <property role="Xl_RC" value="Events log.\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYh" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR6TGT" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR6TGS" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbXI" resolve="center" />
            </node>
            <node concept="liA8E" id="3avYRpR6TGU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR6TGV" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR6TGW" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="3avYRpR6TGX" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbWS" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYl" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbYm" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="3avYRpQYbYn" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYbXI" resolve="center" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1r" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1q" role="3SKWNk">
            <property role="3SKdUp" value="need to be informed when the user click the close button on the frame" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYo" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbYp" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener):void" resolve="addWindowListener" />
            <node concept="Xjq3P" id="3avYRpQYbYq" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYr" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbYs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
            <node concept="3cmrfG" id="3avYRpQYbYt" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="3avYRpQYbYu" role="37wK5m">
              <property role="3cmrfH" value="600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYv" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbYw" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="3avYRpQYbYx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3avYRpQYbY$" role="jymVt">
      <property role="TrG5h" value="appendRoom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbY_" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbYA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbYB" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYbYC" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7HbO" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7HbN" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
            </node>
            <node concept="liA8E" id="3avYRpR7HbP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="37vLTw" id="3avYRpR7HbQ" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYbY_" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYF" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7SGE" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7SGD" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
            </node>
            <node concept="liA8E" id="3avYRpR7SGF" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="3cpWsd" id="3avYRpR7SGG" role="37wK5m">
                <node concept="2OqwBi" id="3avYRpR7SGH" role="3uHU7B">
                  <node concept="2OqwBi" id="3avYRpR7SGI" role="2Oq$k0">
                    <node concept="37vLTw" id="3avYRpR7SGJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
                    </node>
                    <node concept="liA8E" id="3avYRpR7SGK" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpR7SGL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3avYRpR7SGM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3avYRpQYbYM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbYN" role="jymVt">
      <property role="TrG5h" value="appendEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbYO" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbYP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbYQ" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYbYR" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR8peG" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR8peF" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWS" resolve="event" />
            </node>
            <node concept="liA8E" id="3avYRpR8peH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="37vLTw" id="3avYRpR8peI" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYbYO" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbYU" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7aVP" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7aVO" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWS" resolve="event" />
            </node>
            <node concept="liA8E" id="3avYRpR7aVQ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="3cpWsd" id="3avYRpR7aVR" role="37wK5m">
                <node concept="2OqwBi" id="3avYRpR7aVS" role="3uHU7B">
                  <node concept="2OqwBi" id="3avYRpR7aVT" role="2Oq$k0">
                    <node concept="37vLTw" id="3avYRpR7aVU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbWO" resolve="chat" />
                    </node>
                    <node concept="liA8E" id="3avYRpR7aVV" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpR7aVW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3avYRpR7aVX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3avYRpQYbZ1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbZ2" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbZ3" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbZ4" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbZ5" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYc1t" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1s" role="3SKWNk">
            <property role="3SKdUp" value="if running we have to stop" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbZ6" role="3cqZAp">
          <node concept="3y3z36" id="3avYRpQYbZ7" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYbZ8" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbZ9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3avYRpQYbZb" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYbZc" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR8G$z" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR8G$y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
                </node>
                <node concept="liA8E" id="3avYRpR8G$$" role="2OqNvi">
                  <ref role="37wK5l" node="3avYRpQYbxG" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYbZe" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYbZf" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYbZg" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
                </node>
                <node concept="10Nm6u" id="3avYRpQYbZh" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYbZi" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR8lOz" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR8lOy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
                </node>
                <node concept="liA8E" id="3avYRpR8lO$" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="3avYRpR8lO_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYbZl" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR8DyX" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR8DyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
                </node>
                <node concept="liA8E" id="3avYRpR8DyY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="3avYRpR8DyZ" role="37wK5m">
                    <property role="Xl_RC" value="Start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3avYRpQYbZo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1v" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1u" role="3SKWNk">
            <property role="3SKdUp" value="OK start the server&#9;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbZq" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbZp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="port" />
            <node concept="10Oyi0" id="3avYRpQYbZr" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbZI" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbZJ" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbZD" role="TDEfX">
              <node concept="3clFbF" id="3avYRpQYbZE" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbZF" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbYN" resolve="appendEvent" />
                  <node concept="Xl_RD" id="3avYRpQYbZG" role="37wK5m">
                    <property role="Xl_RC" value="Invalid port number" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3avYRpQYbZH" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="3avYRpQYbZ_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="er" />
              <node concept="3uibUv" id="3avYRpQYbZB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbZt" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbZu" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYbZv" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYbZw" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbZp" resolve="port" />
                </node>
                <node concept="2YIFZM" id="3avYRpR7pdr" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="2OqwBi" id="3avYRpR7pds" role="37wK5m">
                    <node concept="2OqwBi" id="3avYRpR932Y" role="2Oq$k0">
                      <node concept="37vLTw" id="3avYRpR932X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
                      </node>
                      <node concept="liA8E" id="3avYRpR932Z" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3avYRpR7pdu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1x" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1w" role="3SKWNk">
            <property role="3SKdUp" value="ceate a new Server" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbZK" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbZL" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYbZM" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
            </node>
            <node concept="2ShNRf" id="3avYRpR6ULb" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR6ULw" role="2ShVmc">
                <ref role="37wK5l" node="3avYRpQYbvr" resolve="Server" />
                <node concept="37vLTw" id="3avYRpR6ULx" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYbZp" resolve="port" />
                </node>
                <node concept="Xjq3P" id="3avYRpR6ULy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1z" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1y" role="3SKWNk">
            <property role="3SKdUp" value="and start it as a thread" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbZQ" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQYbZR" role="3clFbG">
            <node concept="2ShNRf" id="3avYRpR6Tp6" role="2Oq$k0">
              <node concept="HV5vD" id="3avYRpR6Tp8" role="2ShVmc">
                <ref role="HV5vE" node="3avYRpQYbWk" resolve="ServerGUI.ServerRunning" />
              </node>
            </node>
            <node concept="liA8E" id="3avYRpQYbZT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbZU" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR8$Db" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR8$Da" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
            </node>
            <node concept="liA8E" id="3avYRpR8$Dc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3avYRpR8$Dd" role="37wK5m">
                <property role="Xl_RC" value="Stop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbZX" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR7xio" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR7xin" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
            </node>
            <node concept="liA8E" id="3avYRpR7xip" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3avYRpR7xiq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYc00" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc01" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3avYRpQYc02" role="jymVt">
      <property role="TrG5h" value="runServerConfigUI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYc06" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYc1_" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1$" role="3SKWNk">
            <property role="3SKdUp" value="start server default port 1500" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc07" role="3cqZAp">
          <node concept="2ShNRf" id="3avYRpR8npd" role="3clFbG">
            <node concept="1pGfFk" id="3avYRpR8npv" role="2ShVmc">
              <ref role="37wK5l" node="3avYRpQYbX4" resolve="ServerGUI" />
              <node concept="3cmrfG" id="3avYRpR8npw" role="37wK5m">
                <property role="3cmrfH" value="1500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYc0a" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc0b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc0c" role="jymVt">
      <property role="TrG5h" value="windowClosing" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc0d" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc0e" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc0f" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYc1B" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1A" role="3SKWNk">
            <property role="3SKdUp" value="if my Server exist" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYc0g" role="3cqZAp">
          <node concept="3y3z36" id="3avYRpQYc0h" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYc0i" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYc0j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3avYRpQYc0l" role="3clFbx">
            <node concept="SfApY" id="3avYRpQYc0v" role="3cqZAp">
              <node concept="TDmWw" id="3avYRpQYc0w" role="TEbGg">
                <node concept="3clFbS" id="3avYRpQYc0u" role="TDEfX" />
                <node concept="3cpWsn" id="3avYRpQYc0q" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="eClose" />
                  <node concept="3uibUv" id="3avYRpQYc0s" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYc0n" role="SfCbr">
                <node concept="3clFbF" id="3avYRpQYc0o" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpR7GxV" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpR7GxU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
                    </node>
                    <node concept="liA8E" id="3avYRpR7GxW" role="2OqNvi">
                      <ref role="37wK5l" node="3avYRpQYbxG" resolve="stop" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYc1D" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYc1C" role="3SKWNk">
                    <property role="3SKdUp" value="ask the server to close the conection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYc0x" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYc0y" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYc0z" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
                </node>
                <node concept="10Nm6u" id="3avYRpQYc0$" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYc1F" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYc1E" role="3SKWNk">
            <property role="3SKdUp" value="dispose the frame" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc0_" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYc0A" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYc0E" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc0F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc0G" role="jymVt">
      <property role="TrG5h" value="windowClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc0H" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc0I" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc0J" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc0K" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc0L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc0M" role="jymVt">
      <property role="TrG5h" value="windowOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc0N" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc0O" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc0P" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc0Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc0R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc0S" role="jymVt">
      <property role="TrG5h" value="windowIconified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc0T" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc0U" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc0V" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc0W" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc0X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc0Y" role="jymVt">
      <property role="TrG5h" value="windowDeiconified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc0Z" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc10" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc11" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc12" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc13" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc14" role="jymVt">
      <property role="TrG5h" value="windowActivated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc15" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc16" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc17" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc18" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc19" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYc1a" role="jymVt">
      <property role="TrG5h" value="windowDeactivated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYc1b" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc1c" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYc1d" role="3clF47" />
      <node concept="3Tm1VV" id="3avYRpQYc1e" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYc1f" role="3clF45" />
    </node>
    <node concept="312cEu" id="3avYRpQYbWk" role="jymVt">
      <property role="TrG5h" value="ServerRunning" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3avYRpQYbWl" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3clFb_" id="3avYRpQYbWm" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3avYRpQYbWn" role="3clF47">
          <node concept="3clFbF" id="3avYRpQYbWo" role="3cqZAp">
            <node concept="2OqwBi" id="3avYRpR7cBg" role="3clFbG">
              <node concept="37vLTw" id="3avYRpR7cBf" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
              </node>
              <node concept="liA8E" id="3avYRpR7cBh" role="2OqNvi">
                <ref role="37wK5l" node="3avYRpQYbvT" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYc1H" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYc1G" role="3SKWNk">
              <property role="3SKdUp" value="should execute until if fails" />
            </node>
          </node>
          <node concept="3SKdUt" id="3avYRpQYc1J" role="3cqZAp">
            <node concept="3SKdUq" id="3avYRpQYc1I" role="3SKWNk">
              <property role="3SKdUp" value="the server failed" />
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbWq" role="3cqZAp">
            <node concept="2OqwBi" id="3avYRpR7eU$" role="3clFbG">
              <node concept="37vLTw" id="3avYRpR7eUz" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbWK" resolve="stopStart" />
              </node>
              <node concept="liA8E" id="3avYRpR7eU_" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="3avYRpR7eUA" role="37wK5m">
                  <property role="Xl_RC" value="Start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbWt" role="3cqZAp">
            <node concept="2OqwBi" id="3avYRpR6Vep" role="3clFbG">
              <node concept="37vLTw" id="3avYRpR6Veo" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbWW" resolve="tPortNumber" />
              </node>
              <node concept="liA8E" id="3avYRpR6Veq" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                <node concept="3clFbT" id="3avYRpR6Ver" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbWw" role="3cqZAp">
            <node concept="1rXfSq" id="3avYRpQYbWx" role="3clFbG">
              <ref role="37wK5l" node="3avYRpQYbYN" resolve="appendEvent" />
              <node concept="Xl_RD" id="3avYRpQYbWy" role="37wK5m">
                <property role="Xl_RC" value="Server crashed\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3avYRpQYbWz" role="3cqZAp">
            <node concept="37vLTI" id="3avYRpQYbW$" role="3clFbG">
              <node concept="37vLTw" id="3avYRpQYbW_" role="37vLTJ">
                <ref role="3cqZAo" node="3avYRpQYbX0" resolve="server" />
              </node>
              <node concept="10Nm6u" id="3avYRpQYbWA" role="37vLTx" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3avYRpQYbWB" role="1B3o_S" />
        <node concept="3cqZAl" id="3avYRpQYbWC" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3avYRpQYc7H">
    <property role="TrG5h" value="ClientGUI" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3avYRpQYc7I" role="1B3o_S" />
    <node concept="3uibUv" id="4mZNGm05m4r" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="3avYRpQYc7K" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="Wx3nA" id="3avYRpQYc7L" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3avYRpQYc7M" role="1tU5fm" />
      <node concept="1adDum" id="3avYRpQYc7N" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc7O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc7P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc7R" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc7S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc7T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tf" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc7V" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc7W" role="1B3o_S" />
      <node concept="2ShNRf" id="8QIKOJjX8z" role="33vP2m">
        <node concept="1pGfFk" id="8QIKOJk0f0" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3avYRpQYc7X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tfServer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc7Z" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc80" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc81" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tfPort" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc83" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc84" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc85" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="login" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc87" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc88" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc89" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logout" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc8b" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc8c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc8d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whoIsIn" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc8f" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc8g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc8h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messageInformationPannel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="69Pkl5itqyz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc8k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc8l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connected" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3avYRpQYc8n" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYc8o" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6iaVvl4vChv" role="jymVt">
      <property role="TrG5h" value="client" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6iaVvl4vChx" role="1tU5fm">
        <ref role="3uigEE" node="3avYRpQYbHP" resolve="Client" />
      </node>
      <node concept="3Tm1VV" id="6iaVvl4vEDQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc8t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultPort" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7jfUha2XCON" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYc8w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYc8x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultHost" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYc8z" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYc8$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="69Pkl5iwJgr" role="jymVt" />
    <node concept="3clFbW" id="3avYRpQYc8_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYc8A" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYc8B" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYc8C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3avYRpQYc8D" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7jfUha2XBNK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3avYRpQYc8F" role="3clF47">
        <node concept="3clFbF" id="7jfUha2UljN" role="3cqZAp">
          <node concept="1rXfSq" id="7jfUha2UljL" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7jfUha2WYxU" role="37wK5m">
              <node concept="1pGfFk" id="7jfUha2X0_f" role="2ShVmc">
                <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc8G" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc8H" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc8I" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc8t" resolve="defaultPort" />
            </node>
            <node concept="37vLTw" id="3avYRpQYc8J" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYc8D" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc8K" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc8L" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc8M" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc8x" resolve="defaultHost" />
            </node>
            <node concept="37vLTw" id="3avYRpQYc8N" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYc8B" resolve="host" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceL" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceK" role="3SKWNk">
            <property role="3SKdUp" value="The NorthPanel with:" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYc8P" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYc8O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="northPanel" />
            <node concept="3uibUv" id="3avYRpQYc8Q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpQZLHM" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpQZLIm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7jfUha2X1ku" role="37wK5m">
                  <node concept="1pGfFk" id="7jfUha2X1kv" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceN" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceM" role="3SKWNk">
            <property role="3SKdUp" value="the server name anmd the port number" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYc8W" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYc8V" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="serverAndPort" />
            <node concept="3uibUv" id="3avYRpQYc8X" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpR1gso" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpR1gsM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7jfUha2X2ds" role="37wK5m">
                  <node concept="1pGfFk" id="7jfUha2X2dt" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceP" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceO" role="3SKWNk">
            <property role="3SKdUp" value="the two JTextField with default value for server address and port number" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc94" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc95" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc96" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
            </node>
            <node concept="2ShNRf" id="3avYRpQZeLo" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpQZeM4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="37vLTw" id="3avYRpQZeM5" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYc8B" resolve="host" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc99" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc9a" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc9b" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
            </node>
            <node concept="2ShNRf" id="3avYRpR0Vlj" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR0Vqu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="3cpWs3" id="3avYRpR0Vqv" role="37wK5m">
                  <node concept="Xl_RD" id="3avYRpR0Vqw" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3avYRpR0Vqx" role="3uHU7w">
                    <ref role="3cqZAo" node="3avYRpQYc8D" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9j" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR2msr" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR2msq" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
            </node>
            <node concept="liA8E" id="3avYRpR2mss" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR2mst" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR2msu" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3avYRpR2msv" role="37wK5m">
                    <property role="Xl_RC" value="Server Address:  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9n" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0Lq0" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0LpZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
            </node>
            <node concept="liA8E" id="3avYRpR0Lq1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpR0Lq2" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9q" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZf2G" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZf2F" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
            </node>
            <node concept="liA8E" id="3avYRpQZf2H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR2wO$" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR2wPi" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3avYRpR2wPj" role="37wK5m">
                    <property role="Xl_RC" value="Port Number:  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9u" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZTOp" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZTOo" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
            </node>
            <node concept="liA8E" id="3avYRpQZTOq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3avYRpQZTOr" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
              </node>
              <node concept="Xl_RD" id="8QIKOJmhbx" role="37wK5m">
                <property role="Xl_RC" value="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9x" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZW3B" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZW3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
            </node>
            <node concept="liA8E" id="3avYRpQZW3C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR4X5O" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR4X6y" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3avYRpR4X6z" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceR" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceQ" role="3SKWNk">
            <property role="3SKdUp" value="adds the Server an port field to the GUI" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9_" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZYka" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZYk9" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8O" resolve="northPanel" />
            </node>
            <node concept="liA8E" id="3avYRpQZYkb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3avYRpQZYkc" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc8V" resolve="serverAndPort" />
              </node>
              <node concept="Xl_RD" id="7jfUha2X442" role="37wK5m">
                <property role="Xl_RC" value="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceT" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceS" role="3SKWNk">
            <property role="3SKdUp" value="the Label and the TextField" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9C" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc9D" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc9E" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc7P" resolve="label" />
            </node>
            <node concept="2ShNRf" id="3avYRpQZwZ8" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpQZx06" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3avYRpQZx07" role="37wK5m">
                  <property role="Xl_RC" value="Enter your username : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9I" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0xVT" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0xVS" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8O" resolve="northPanel" />
            </node>
            <node concept="liA8E" id="3avYRpR0xVU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3avYRpR0xVV" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc7P" resolve="label" />
              </node>
              <node concept="Xl_RD" id="7jfUha2X5Wd" role="37wK5m">
                <property role="Xl_RC" value="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9L" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYc9M" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYc9N" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
            </node>
            <node concept="2ShNRf" id="3avYRpR1CAZ" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR1CC2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="Xl_RD" id="3avYRpR1CC3" role="37wK5m">
                  <property role="Xl_RC" value="Anonymous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9T" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0Rfk" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0Rfj" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8O" resolve="northPanel" />
            </node>
            <node concept="liA8E" id="3avYRpR0Rfl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3avYRpR0Rfm" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
              </node>
              <node concept="Xl_RD" id="8QIKOJljWS" role="37wK5m">
                <property role="Xl_RC" value="growx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYc9W" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYc9X" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3avYRpQYc9Y" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYc8O" resolve="northPanel" />
            </node>
            <node concept="Xl_RD" id="8QIKOJrid7" role="37wK5m">
              <property role="Xl_RC" value="wrap" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceV" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceU" role="3SKWNk">
            <property role="3SKdUp" value="The CenterPanel which is the chat room" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYca0" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYca1" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYca2" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
            </node>
            <node concept="2ShNRf" id="3avYRpQZ$s6" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpQZ$tg" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="69Pkl5iuA$t" role="37wK5m">
                  <node concept="1pGfFk" id="69Pkl5iuA$u" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c7z8ibWx1O" role="3cqZAp">
          <node concept="2OqwBi" id="7c7z8ibWyVi" role="3clFbG">
            <node concept="37vLTw" id="7c7z8ibWx1M" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
            </node>
            <node concept="liA8E" id="7c7z8ibW$FK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="7c7z8ibW_XV" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYca8" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYca7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="3avYRpQYca9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpR0wAo" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpR0wAW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3avYRpR0wAX" role="37wK5m">
                  <node concept="1pGfFk" id="8QIKOJi2aJ" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcae" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR1mnv" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR1mnu" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYca7" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="3avYRpR1mnw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3avYRpR1mnx" role="37wK5m">
                <node concept="1pGfFk" id="3avYRpR1mny" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="3avYRpR1mnz" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcal" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYcam" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3avYRpQYcan" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYca7" resolve="centerPanel" />
            </node>
            <node concept="10M0yZ" id="3avYRpR0EUg" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceX" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceW" role="3SKWNk">
            <property role="3SKdUp" value="the 3 buttons" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcap" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYcaq" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYcar" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
            </node>
            <node concept="2ShNRf" id="3avYRpR1Dcb" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR1Ddd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3avYRpR1Dde" role="37wK5m">
                  <property role="Xl_RC" value="Login" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcau" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZ_gD" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZ_gC" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
            </node>
            <node concept="liA8E" id="3avYRpQZ_gE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="3avYRpQZ_gF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcax" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYcay" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYcaz" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
            </node>
            <node concept="2ShNRf" id="3avYRpR0dG2" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR0dH5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3avYRpR0dH6" role="37wK5m">
                  <property role="Xl_RC" value="Logout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaA" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZqVE" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZqVD" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
            </node>
            <node concept="liA8E" id="3avYRpQZqVF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="3avYRpQZqVG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaD" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR10KN" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR10KM" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
            </node>
            <node concept="liA8E" id="3avYRpR10KO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3avYRpR10KP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYceZ" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYceY" role="3SKWNk">
            <property role="3SKdUp" value="you have to login before being able to logout" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaG" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYcaH" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYcaI" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
            </node>
            <node concept="2ShNRf" id="3avYRpR20Sp" role="37vLTx">
              <node concept="1pGfFk" id="3avYRpR20Ts" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3avYRpR20Tt" role="37wK5m">
                  <property role="Xl_RC" value="Who is in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaL" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZMHE" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZMHD" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
            </node>
            <node concept="liA8E" id="3avYRpQZMHF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="3avYRpQZMHG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaO" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0Hvs" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0Hvr" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
            </node>
            <node concept="liA8E" id="3avYRpR0Hvt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3avYRpR0Hvu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcf1" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcf0" role="3SKWNk">
            <property role="3SKdUp" value="you have to login before being able to Who is in" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYcaS" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYcaR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="southPanel" />
            <node concept="3uibUv" id="3avYRpQYcaT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3avYRpQZG06" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpQZG0c" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaV" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0rR$" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0rRz" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYcaR" resolve="southPanel" />
            </node>
            <node concept="liA8E" id="3avYRpR0rR_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpR0rRA" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcaY" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR1rvj" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR1rvi" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYcaR" resolve="southPanel" />
            </node>
            <node concept="liA8E" id="3avYRpR1rvk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpR1rvl" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcb1" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZgAt" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZgAs" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYcaR" resolve="southPanel" />
            </node>
            <node concept="liA8E" id="3avYRpQZgAu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3avYRpQZgAv" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcb4" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYcb5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3avYRpQYcb6" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYcaR" resolve="southPanel" />
            </node>
            <node concept="10M0yZ" id="3avYRpR1xok" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbf" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYcbg" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="3avYRpQYcbh" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iaVvl4tuCH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3avYRpQYcbm" role="jymVt">
      <property role="TrG5h" value="append" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYcbn" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYcbo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYcbp" role="3clF47">
        <node concept="3cpWs8" id="5D3S1e2ylq6" role="3cqZAp">
          <node concept="3cpWsn" id="5D3S1e2ylq7" role="3cpWs9">
            <property role="TrG5h" value="intermidiateStringToCopy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5D3S1e2ylq8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3sXoPrBe2zA" role="33vP2m">
              <node concept="37vLTw" id="7c7z8ibUioA" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
              </node>
              <node concept="liA8E" id="3sXoPrBe377" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="AH0OO" id="3sXoPrBe378" role="37wK5m">
                  <node concept="3cmrfG" id="3sXoPrBe379" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3sXoPrBe37a" role="AHHXb">
                    <node concept="37vLTw" id="3sXoPrBe37b" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
                    </node>
                    <node concept="liA8E" id="3sXoPrBe37c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="3sXoPrBe37d" role="37wK5m">
                        <property role="Xl_RC" value="_____" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3sXoPrBe37e" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c7z8ibUn2x" role="3cqZAp">
          <node concept="3cpWsn" id="7c7z8ibUn2y" role="3cpWs9">
            <property role="TrG5h" value="finalStringToCopy" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7c7z8ibUn2z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7c7z8ibUn2$" role="33vP2m">
              <node concept="37vLTw" id="7c7z8ibUo6f" role="2Oq$k0">
                <ref role="3cqZAo" node="5D3S1e2ylq7" resolve="intermidiateStringToCopy" />
              </node>
              <node concept="liA8E" id="7c7z8ibUn2A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="7c7z8ibUoi9" role="37wK5m">
                  <property role="Xl_RC" value="_____" />
                </node>
                <node concept="Xl_RD" id="7c7z8ibUn2H" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c7z8ibUlf7" role="3cqZAp">
          <node concept="3cpWsn" id="7c7z8ibUlf8" role="3cpWs9">
            <property role="TrG5h" value="finalStringToDisply" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7c7z8ibUlf9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7c7z8ibUlfa" role="33vP2m">
              <node concept="37vLTw" id="7c7z8ibUlfb" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
              </node>
              <node concept="liA8E" id="7c7z8ibUlfc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="7c7z8ibUlfi" role="37wK5m">
                  <property role="Xl_RC" value="_____" />
                </node>
                <node concept="Xl_RD" id="7c7z8ibUlfj" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c7z8ibUkmf" role="3cqZAp" />
        <node concept="3cpWs8" id="69Pkl5iwEGN" role="3cqZAp">
          <node concept="3cpWsn" id="69Pkl5iwEGO" role="3cpWs9">
            <property role="TrG5h" value="tempMessage" />
            <node concept="3uibUv" id="69Pkl5iwEGL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="10Nm6u" id="7wkfST1oLOe" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7wkfST1mP83" role="3cqZAp">
          <node concept="3clFbS" id="7wkfST1mP85" role="3clFbx">
            <node concept="3clFbF" id="7wkfST1oJ$C" role="3cqZAp">
              <node concept="37vLTI" id="7wkfST1oJ$E" role="3clFbG">
                <node concept="2ShNRf" id="69Pkl5iwEGP" role="37vLTx">
                  <node concept="1pGfFk" id="69Pkl5iwEGQ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="3cpWs3" id="7wkfST1nOMP" role="37wK5m">
                      <node concept="Xl_RD" id="7wkfST1nQjG" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;/font&gt;&lt;/html&gt;" />
                      </node>
                      <node concept="3cpWs3" id="7wkfST1nO9v" role="3uHU7B">
                        <node concept="3cpWs3" id="7wkfST1nRtz" role="3uHU7B">
                          <node concept="3cpWs3" id="7wkfST1nS6Q" role="3uHU7B">
                            <node concept="Xl_RD" id="7wkfST1nTE7" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;html&gt;" />
                            </node>
                            <node concept="AH0OO" id="7wkfST1nSKd" role="3uHU7w">
                              <node concept="3cmrfG" id="7wkfST1nSKe" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7wkfST1nSKf" role="AHHXb">
                                <node concept="37vLTw" id="7wkfST1nSKg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
                                </node>
                                <node concept="liA8E" id="7wkfST1nSKh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                  <node concept="Xl_RD" id="7wkfST1nSKi" role="37wK5m">
                                    <property role="Xl_RC" value="_____" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wkfST1nCP$" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;font color=\&quot;RED\&quot;&gt;" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7wkfST1nWdX" role="3uHU7w">
                          <ref role="3cqZAo" node="7c7z8ibUn2y" resolve="finalStringToCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wkfST1oJ$I" role="37vLTJ">
                  <ref role="3cqZAo" node="69Pkl5iwEGO" resolve="tempMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$$t6jroTBP" role="3cqZAp">
              <node concept="2OqwBi" id="$$t6jroUvF" role="3clFbG">
                <node concept="37vLTw" id="$$t6jroTBN" role="2Oq$k0">
                  <ref role="3cqZAo" node="69Pkl5iwEGO" resolve="tempMessage" />
                </node>
                <node concept="liA8E" id="$$t6jroVOW" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                  <node concept="Xl_RD" id="$$t6jroWi1" role="37wK5m">
                    <property role="Xl_RC" value="Double Click To Copy The Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7wkfST1oNfg" role="9aQIa">
            <node concept="3clFbS" id="7wkfST1oNfh" role="9aQI4">
              <node concept="3clFbF" id="7wkfST1oOk6" role="3cqZAp">
                <node concept="37vLTI" id="7wkfST1oPde" role="3clFbG">
                  <node concept="2ShNRf" id="7wkfST1oQaL" role="37vLTx">
                    <node concept="1pGfFk" id="7wkfST1oPJQ" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="37vLTw" id="7wkfST1p2Kn" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7wkfST1oOk5" role="37vLTJ">
                    <ref role="3cqZAo" node="69Pkl5iwEGO" resolve="tempMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="AedLwPC$wU" role="3clFbw">
            <node concept="10Nm6u" id="AedLwPCFWE" role="3uHU7w" />
            <node concept="AH0OO" id="AedLwPCzRz" role="3uHU7B">
              <node concept="3cmrfG" id="AedLwPCzR$" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="AedLwPCzR_" role="AHHXb">
                <node concept="37vLTw" id="AedLwPCzRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYcbn" resolve="str" />
                </node>
                <node concept="liA8E" id="AedLwPCzRB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="AedLwPCzRC" role="37wK5m">
                    <property role="Xl_RC" value="_____" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wkfST1oM7S" role="3cqZAp" />
        <node concept="3clFbF" id="3avYRpQYcbq" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZikY" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZikX" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
            </node>
            <node concept="liA8E" id="3avYRpQZikZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="69Pkl5iwEGS" role="37wK5m">
                <ref role="3cqZAo" node="69Pkl5iwEGO" resolve="tempMessage" />
              </node>
              <node concept="Xl_RD" id="69Pkl5iui2t" role="37wK5m">
                <property role="Xl_RC" value="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D3S1e2wC8O" role="3cqZAp">
          <node concept="2OqwBi" id="5D3S1e2wDep" role="3clFbG">
            <node concept="37vLTw" id="5D3S1e2wC8M" role="2Oq$k0">
              <ref role="3cqZAo" node="69Pkl5iwEGO" resolve="tempMessage" />
            </node>
            <node concept="liA8E" id="5D3S1e2wTvv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5D3S1e2wTXj" role="37wK5m">
                <node concept="YeOm9" id="5D3S1e2wVhB" role="2ShVmc">
                  <node concept="1Y3b0j" id="5D3S1e2wVhE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5D3S1e2wVhF" role="1B3o_S" />
                    <node concept="3clFb_" id="5D3S1e2wVhG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5D3S1e2wVhH" role="1B3o_S" />
                      <node concept="3cqZAl" id="5D3S1e2wVhJ" role="3clF45" />
                      <node concept="37vLTG" id="5D3S1e2wVhK" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5D3S1e2wVhL" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5D3S1e2wVhM" role="3clF47">
                        <node concept="3clFbF" id="5D3S1e2yfYD" role="3cqZAp">
                          <node concept="2YIFZM" id="5D3S1e2ygA8" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                            <node concept="10Nm6u" id="5D3S1e2yh6W" role="37wK5m" />
                            <node concept="Xl_RD" id="5D3S1e2yhD8" role="37wK5m">
                              <property role="Xl_RC" value="Clicked" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2N1CSrzm3ki" role="3cqZAp">
                          <node concept="3cpWsn" id="2N1CSrzm3kj" role="3cpWs9">
                            <property role="TrG5h" value="clip" />
                            <node concept="3uibUv" id="2N1CSrzm3kk" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
                            </node>
                            <node concept="2OqwBi" id="2N1CSrzm3kl" role="33vP2m">
                              <node concept="2YIFZM" id="2N1CSrzm3km" role="2Oq$k0">
                                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                              </node>
                              <node concept="liA8E" id="2N1CSrzm3kn" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2N1CSrzm3ko" role="3cqZAp">
                          <node concept="3cpWsn" id="2N1CSrzm3kp" role="3cpWs9">
                            <property role="TrG5h" value="sel" />
                            <node concept="3uibUv" id="2N1CSrzm3kq" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                            </node>
                            <node concept="2ShNRf" id="2N1CSrzm3kr" role="33vP2m">
                              <node concept="1pGfFk" id="2N1CSrzm3ks" role="2ShVmc">
                                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                                <node concept="37vLTw" id="7c7z8ibURbL" role="37wK5m">
                                  <ref role="3cqZAo" node="7c7z8ibUn2y" resolve="finalStringToCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2N1CSrzm3kw" role="3cqZAp">
                          <node concept="2OqwBi" id="2N1CSrzm3kx" role="3clFbG">
                            <node concept="37vLTw" id="2N1CSrzm3ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N1CSrzm3kj" resolve="clip" />
                            </node>
                            <node concept="liA8E" id="2N1CSrzm3kz" role="2OqNvi">
                              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" resolve="setContents" />
                              <node concept="37vLTw" id="2N1CSrzm3k$" role="37wK5m">
                                <ref role="3cqZAo" node="2N1CSrzm3kp" resolve="sel" />
                              </node>
                              <node concept="10Nm6u" id="2N1CSrzm3k_" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5D3S1e2wVhO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5D3S1e2wVhP" role="1B3o_S" />
                      <node concept="3cqZAl" id="5D3S1e2wVhR" role="3clF45" />
                      <node concept="37vLTG" id="5D3S1e2wVhS" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5D3S1e2wVhT" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5D3S1e2wVhU" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5D3S1e2wVhW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5D3S1e2wVhX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5D3S1e2wVhZ" role="3clF45" />
                      <node concept="37vLTG" id="5D3S1e2wVi0" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5D3S1e2wVi1" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5D3S1e2wVi2" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5D3S1e2wVi4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseEntered" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5D3S1e2wVi5" role="1B3o_S" />
                      <node concept="3cqZAl" id="5D3S1e2wVi7" role="3clF45" />
                      <node concept="37vLTG" id="5D3S1e2wVi8" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5D3S1e2wVi9" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5D3S1e2wVia" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5D3S1e2wVic" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseExited" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5D3S1e2wVid" role="1B3o_S" />
                      <node concept="3cqZAl" id="5D3S1e2wVif" role="3clF45" />
                      <node concept="37vLTG" id="5D3S1e2wVig" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5D3S1e2wVih" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5D3S1e2wVii" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69Pkl5iv_dg" role="3cqZAp">
          <node concept="2OqwBi" id="69Pkl5ivAaL" role="3clFbG">
            <node concept="37vLTw" id="69Pkl5iv_de" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
            </node>
            <node concept="liA8E" id="3sXoPrBcFw5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sXoPrBcDss" role="3cqZAp">
          <node concept="2OqwBi" id="3sXoPrBcDst" role="3clFbG">
            <node concept="37vLTw" id="3sXoPrBcDsu" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8h" resolve="messageInformationPannel" />
            </node>
            <node concept="liA8E" id="3sXoPrBcDsv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5D3S1e2ymfH" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3avYRpQYcb$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYcb_" role="jymVt">
      <property role="TrG5h" value="connectionFailed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYcbA" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYcbB" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQZEob" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQZEoa" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
            </node>
            <node concept="liA8E" id="3avYRpQZEoc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3avYRpQZEod" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbE" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0Fnc" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0Fnb" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
            </node>
            <node concept="liA8E" id="3avYRpR0Fnd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3avYRpR0Fne" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbH" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0_86" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0_85" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
            </node>
            <node concept="liA8E" id="3avYRpR0_87" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3avYRpR0_88" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbK" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR2jPZ" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR2jPY" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc7P" resolve="label" />
            </node>
            <node concept="liA8E" id="3avYRpR2jQ0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3avYRpR2jQ1" role="37wK5m">
                <property role="Xl_RC" value="Enter your username below" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbN" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR15te" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR15td" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
            </node>
            <node concept="liA8E" id="3avYRpR15tf" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="3avYRpR15tg" role="37wK5m">
                <property role="Xl_RC" value="Anonymous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcf3" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcf2" role="3SKWNk">
            <property role="3SKdUp" value="reset port number and host name as a construction time" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbQ" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR1KOd" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR1KOc" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
            </node>
            <node concept="liA8E" id="3avYRpR1KOe" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="3avYRpR1KOf" role="37wK5m">
                <node concept="Xl_RD" id="3avYRpR1KOg" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="3avYRpR1KOh" role="3uHU7w">
                  <ref role="3cqZAo" node="3avYRpQYc8t" resolve="defaultPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbV" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR21uY" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR21uX" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
            </node>
            <node concept="liA8E" id="3avYRpR21uZ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3avYRpR21v0" role="37wK5m">
                <ref role="3cqZAo" node="3avYRpQYc8x" resolve="defaultHost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcf5" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcf4" role="3SKWNk">
            <property role="3SKdUp" value="let the user change them" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcbY" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0P0a" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0P09" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
            </node>
            <node concept="liA8E" id="3avYRpR0P0b" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="8QIKOJrFQU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcc1" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR0e7p" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR0e7o" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
            </node>
            <node concept="liA8E" id="3avYRpR0e7q" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="8QIKOJrH15" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcf7" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcf6" role="3SKWNk">
            <property role="3SKdUp" value="don't react to a &lt;CR&gt; after the username" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcc4" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpR23Uo" role="3clFbG">
            <node concept="37vLTw" id="3avYRpR23Un" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
            </node>
            <node concept="liA8E" id="3avYRpR23Up" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextField.removeActionListener(java.awt.event.ActionListener):void" resolve="removeActionListener" />
              <node concept="Xjq3P" id="3avYRpR23Uq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYcc7" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYcc8" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYcc9" role="37vLTJ">
              <ref role="3cqZAo" node="3avYRpQYc8l" resolve="connected" />
            </node>
            <node concept="3clFbT" id="3avYRpQYcca" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3avYRpQYccb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYccc" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYccd" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYcce" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYccf" role="3clF47">
        <node concept="3cpWs8" id="3avYRpQYcch" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYccg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="3avYRpQYcci" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3avYRpQZtmV" role="33vP2m">
              <node concept="37vLTw" id="3avYRpQZtmU" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYccd" resolve="e" />
              </node>
              <node concept="liA8E" id="3avYRpQZtmW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcfb" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcfa" role="3SKWNk">
            <property role="3SKdUp" value="if it the who is in button" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYccw" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYccx" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYccy" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYccg" resolve="o" />
            </node>
            <node concept="37vLTw" id="3avYRpQYccz" role="3uHU7w">
              <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYcc_" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYccA" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR0dgA" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR0dg_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
                </node>
                <node concept="liA8E" id="3avYRpR0dgB" role="2OqNvi">
                  <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                  <node concept="2ShNRf" id="3avYRpR4cxt" role="37wK5m">
                    <node concept="1pGfFk" id="3avYRpR4cxG" role="2ShVmc">
                      <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                      <node concept="10M0yZ" id="3avYRpR5pZR" role="37wK5m">
                        <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                        <ref role="3cqZAo" node="3avYRpQY7qz" resolve="WHOISIN" />
                      </node>
                      <node concept="Xl_RD" id="3avYRpR4cxI" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3avYRpQYccF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYcfd" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYcfc" role="3SKWNk">
            <property role="3SKdUp" value="ok it is coming from the JTextField" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYccT" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYccU" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYccV" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYccg" resolve="o" />
            </node>
            <node concept="37vLTw" id="3avYRpQYccW" role="3uHU7w">
              <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYccY" role="3clFbx">
            <node concept="3SKdUt" id="3avYRpQYcfh" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfg" role="3SKWNk">
                <property role="3SKdUp" value="ok it is a connection request" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYcd0" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYccZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="username" />
                <node concept="3uibUv" id="3avYRpQYcd1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3avYRpQYcd2" role="33vP2m">
                  <node concept="2OqwBi" id="3avYRpQZu2g" role="2Oq$k0">
                    <node concept="37vLTw" id="3avYRpQZu2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
                    </node>
                    <node concept="liA8E" id="3avYRpQZu2h" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpQYcd4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfj" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfi" role="3SKWNk">
                <property role="3SKdUp" value="empty username ignore it" />
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYcd5" role="3cqZAp">
              <node concept="3clFbC" id="3avYRpQYcd6" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpQZvMc" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpQZvMb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYccZ" resolve="username" />
                  </node>
                  <node concept="liA8E" id="3avYRpQZvMd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3avYRpQYcd8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYcda" role="3clFbx">
                <node concept="3cpWs6" id="3avYRpQYcd9" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfl" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfk" role="3SKWNk">
                <property role="3SKdUp" value="empty serverAddress ignore it" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYcdc" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYcdb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="server" />
                <node concept="3uibUv" id="3avYRpQYcdd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3avYRpQYcde" role="33vP2m">
                  <node concept="2OqwBi" id="3avYRpR29Tv" role="2Oq$k0">
                    <node concept="37vLTw" id="3avYRpR29Tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
                    </node>
                    <node concept="liA8E" id="3avYRpR29Tw" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpQYcdg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYcdh" role="3cqZAp">
              <node concept="3clFbC" id="3avYRpQYcdi" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpR1wPF" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpR1wPE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYcdb" resolve="server" />
                  </node>
                  <node concept="liA8E" id="3avYRpR1wPG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3avYRpQYcdk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYcdm" role="3clFbx">
                <node concept="3cpWs6" id="3avYRpQYcdl" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfn" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfm" role="3SKWNk">
                <property role="3SKdUp" value="empty or invalid port numer, ignore it" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYcdo" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYcdn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="portNumber" />
                <node concept="3uibUv" id="3avYRpQYcdp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3avYRpQYcdq" role="33vP2m">
                  <node concept="2OqwBi" id="3avYRpR1jUq" role="2Oq$k0">
                    <node concept="37vLTw" id="3avYRpR1jUp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
                    </node>
                    <node concept="liA8E" id="3avYRpR1jUr" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3avYRpQYcds" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYcdt" role="3cqZAp">
              <node concept="3clFbC" id="3avYRpQYcdu" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpQZLl1" role="3uHU7B">
                  <node concept="37vLTw" id="3avYRpQZLl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYcdn" resolve="portNumber" />
                  </node>
                  <node concept="liA8E" id="3avYRpQZLl2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3avYRpQYcdw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYcdy" role="3clFbx">
                <node concept="3cpWs6" id="3avYRpQYcdx" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYcd$" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYcdz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="port" />
                <node concept="10Oyi0" id="3avYRpQYcd_" role="1tU5fm" />
                <node concept="3cmrfG" id="3avYRpQYcdA" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3avYRpQYcdO" role="3cqZAp">
              <node concept="TDmWw" id="3avYRpQYcdP" role="TEbGg">
                <node concept="3clFbS" id="3avYRpQYcdM" role="TDEfX">
                  <node concept="3cpWs6" id="3avYRpQYcdN" role="3cqZAp" />
                  <node concept="3SKdUt" id="3avYRpQYcfp" role="3cqZAp">
                    <node concept="3SKdUq" id="3avYRpQYcfo" role="3SKWNk">
                      <property role="3SKdUp" value="nothing I can do if port number is not valid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3avYRpQYcdI" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="en" />
                  <node concept="3uibUv" id="3avYRpQYcdK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYcdC" role="SfCbr">
                <node concept="3clFbF" id="3avYRpQYcdD" role="3cqZAp">
                  <node concept="37vLTI" id="3avYRpQYcdE" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpQYcdF" role="37vLTJ">
                      <ref role="3cqZAo" node="3avYRpQYcdz" resolve="port" />
                    </node>
                    <node concept="2YIFZM" id="3avYRpQZOTL" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="3avYRpQZOTM" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQYcdn" resolve="portNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfr" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfq" role="3SKWNk">
                <property role="3SKdUp" value="try creating a new Client with GUI" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYcdQ" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYcdR" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYcdS" role="37vLTJ">
                  <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
                </node>
                <node concept="2ShNRf" id="3avYRpR2cRK" role="37vLTx">
                  <node concept="1pGfFk" id="3avYRpR2cSs" role="2ShVmc">
                    <ref role="37wK5l" node="3avYRpQYbJu" resolve="Client" />
                    <node concept="37vLTw" id="3avYRpR2cSt" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYcdb" resolve="server" />
                    </node>
                    <node concept="37vLTw" id="3avYRpR2cSu" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYcdz" resolve="port" />
                    </node>
                    <node concept="37vLTw" id="3avYRpR2cSv" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYccZ" resolve="username" />
                    </node>
                    <node concept="Xjq3P" id="3avYRpR2cSw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcft" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfs" role="3SKWNk">
                <property role="3SKdUp" value="test if we can start the Client" />
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYcdY" role="3cqZAp">
              <node concept="3fqX7Q" id="3avYRpQYcdZ" role="3clFbw">
                <node concept="2OqwBi" id="3avYRpQZnAY" role="3fr31v">
                  <node concept="37vLTw" id="3avYRpQZnAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
                  </node>
                  <node concept="liA8E" id="3avYRpQZnAZ" role="2OqNvi">
                    <ref role="37wK5l" node="3avYRpQYbK1" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYce2" role="3clFbx">
                <node concept="3cpWs6" id="3avYRpQYce1" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYce3" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR0pBK" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR0pBJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
                </node>
                <node concept="liA8E" id="3avYRpR0pBL" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="3avYRpR0pBM" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYce6" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQZCqv" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQZCqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7P" resolve="label" />
                </node>
                <node concept="liA8E" id="3avYRpQZCqw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="3avYRpQZCqx" role="37wK5m">
                    <property role="Xl_RC" value="Enter your message below" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYce9" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYcea" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYceb" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYc8l" resolve="connected" />
                </node>
                <node concept="3clFbT" id="3avYRpQYcec" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfv" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfu" role="3SKWNk">
                <property role="3SKdUp" value="disable login button" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYced" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR0aJa" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR0aJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
                </node>
                <node concept="liA8E" id="3avYRpR0aJb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="3avYRpR0aJc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfx" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfw" role="3SKWNk">
                <property role="3SKdUp" value="enable the 2 buttons" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYceg" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQZpes" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQZper" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
                </node>
                <node concept="liA8E" id="3avYRpQZpet" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="3avYRpQZpeu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYcej" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR1dL8" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR1dL7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
                </node>
                <node concept="liA8E" id="3avYRpR1dL9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="3avYRpR1dLa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcfz" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfy" role="3SKWNk">
                <property role="3SKdUp" value="disable the Server and Port JTextField" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYcem" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR00Y_" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR00Y$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
                </node>
                <node concept="liA8E" id="3avYRpR00YA" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="3avYRpR00YB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYcep" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR1Nrx" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR1Nrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
                </node>
                <node concept="liA8E" id="3avYRpR1Nry" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="3avYRpR1Nrz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcf_" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcf$" role="3SKWNk">
                <property role="3SKdUp" value="Action listener for when the user enter a message" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYces" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQZPhX" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQZPhW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
                </node>
                <node concept="liA8E" id="3avYRpQZPhY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTextField.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="Xjq3P" id="3avYRpQZPhZ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYcf9" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcf8" role="3SKWNk">
                <property role="3SKdUp" value="if it is the Logout button" />
              </node>
            </node>
            <node concept="3clFbH" id="8QIKOJoRKq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYcck" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYccl" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYccm" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYccg" resolve="o" />
            </node>
            <node concept="37vLTw" id="3avYRpQYccn" role="3uHU7w">
              <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYccp" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYccq" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQZBCQ" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQZBCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
                </node>
                <node concept="liA8E" id="3avYRpQZBCR" role="2OqNvi">
                  <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                  <node concept="2ShNRf" id="3avYRpQZBCS" role="37wK5m">
                    <node concept="1pGfFk" id="3avYRpQZBCT" role="2ShVmc">
                      <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                      <node concept="10M0yZ" id="3avYRpR4pVw" role="37wK5m">
                        <ref role="3cqZAo" node="3avYRpQY7qD" resolve="LOGOUT" />
                        <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                      </node>
                      <node concept="Xl_RD" id="3avYRpQZBCV" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8QIKOJq5pU" role="3cqZAp">
              <node concept="2OqwBi" id="8QIKOJq5pV" role="3clFbG">
                <node concept="37vLTw" id="8QIKOJq5pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7X" resolve="tfServer" />
                </node>
                <node concept="liA8E" id="8QIKOJq5pX" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="8QIKOJq6JI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8QIKOJq5pZ" role="3cqZAp">
              <node concept="2OqwBi" id="8QIKOJq5q0" role="3clFbG">
                <node concept="37vLTw" id="8QIKOJq5q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc81" resolve="tfPort" />
                </node>
                <node concept="liA8E" id="8QIKOJq5q2" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="8QIKOJq7Lh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wkfST1km02" role="3cqZAp">
              <node concept="2OqwBi" id="7wkfST1km03" role="3clFbG">
                <node concept="37vLTw" id="7wkfST1km04" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc85" resolve="login" />
                </node>
                <node concept="liA8E" id="7wkfST1km05" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="7wkfST1ktM1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wkfST1kxQq" role="3cqZAp">
              <node concept="2OqwBi" id="7wkfST1kxQr" role="3clFbG">
                <node concept="37vLTw" id="7wkfST1kxQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc89" resolve="logout" />
                </node>
                <node concept="liA8E" id="7wkfST1kxQt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="7wkfST1kyCg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wkfST1k$rL" role="3cqZAp">
              <node concept="2OqwBi" id="7wkfST1k_A6" role="3clFbG">
                <node concept="37vLTw" id="7wkfST1k$rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc8d" resolve="whoIsIn" />
                </node>
                <node concept="liA8E" id="7wkfST1kBj5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="7wkfST1kClO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7wkfST1kyYa" role="3cqZAp" />
            <node concept="3cpWs6" id="3avYRpQYccv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYccG" role="3cqZAp">
          <node concept="37vLTw" id="3avYRpQYccH" role="3clFbw">
            <ref role="3cqZAo" node="3avYRpQYc8l" resolve="connected" />
          </node>
          <node concept="3clFbS" id="3avYRpQYccJ" role="3clFbx">
            <node concept="3SKdUt" id="3avYRpQYcff" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYcfe" role="3SKWNk">
                <property role="3SKdUp" value="just have to send the message" />
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYccK" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR26u5" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR26u4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
                </node>
                <node concept="liA8E" id="3avYRpR26u6" role="2OqNvi">
                  <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                  <node concept="2ShNRf" id="3avYRpR26u7" role="37wK5m">
                    <node concept="1pGfFk" id="3avYRpR26u8" role="2ShVmc">
                      <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                      <node concept="10M0yZ" id="3avYRpR26u9" role="37wK5m">
                        <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                        <ref role="3cqZAo" node="3avYRpQY7qA" resolve="MESSAGE" />
                      </node>
                      <node concept="2OqwBi" id="3avYRpR4b9R" role="37wK5m">
                        <node concept="37vLTw" id="3avYRpR4b9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
                        </node>
                        <node concept="liA8E" id="3avYRpR4b9S" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYccP" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpR27y7" role="3clFbG">
                <node concept="37vLTw" id="3avYRpR27y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYc7T" resolve="tf" />
                </node>
                <node concept="liA8E" id="3avYRpR27y8" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="3avYRpR27y9" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3avYRpQYccS" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="8QIKOJq$0j" role="9aQIa">
            <node concept="3clFbS" id="8QIKOJq$0k" role="9aQI4" />
          </node>
        </node>
        <node concept="3clFbH" id="8QIKOJp_cY" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3avYRpQYcev" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYcew" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3avYRpQYcex" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYcey" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3avYRpQYce$" role="1tU5fm">
          <node concept="3uibUv" id="3avYRpQYcez" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYce_" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYceA" role="3cqZAp">
          <node concept="2ShNRf" id="3avYRpQZf0B" role="3clFbG">
            <node concept="1pGfFk" id="3avYRpQZf0U" role="2ShVmc">
              <ref role="37wK5l" node="3avYRpQYc8_" resolve="ClientGUI" />
              <node concept="Xl_RD" id="3avYRpQZf0V" role="37wK5m">
                <property role="Xl_RC" value="localhost" />
              </node>
              <node concept="Xl_RD" id="7jfUha2Yblr" role="37wK5m">
                <property role="Xl_RC" value="1500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYceE" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYceF" role="3clF45" />
    </node>
  </node>
  <node concept="sE7Ow" id="4mZNGm04qpx">
    <property role="TrG5h" value="StartESDChatClient" />
    <property role="2uzpH1" value="Start ESD Chat Client" />
    <node concept="tnohg" id="4mZNGm04qpy" role="tncku">
      <node concept="3clFbS" id="4mZNGm04qpz" role="2VODD2">
        <node concept="3clFbF" id="4mZNGm05b0n" role="3cqZAp">
          <node concept="2OqwBi" id="4mZNGm05EuT" role="3clFbG">
            <node concept="2OqwBi" id="4mZNGm05g$a" role="2Oq$k0">
              <node concept="2OqwBi" id="4mZNGm05b0h" role="2Oq$k0">
                <node concept="2WthIp" id="4mZNGm05b0k" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mZNGm05b0m" role="2OqNvi">
                  <ref role="2WH_rO" node="4mZNGm05aQ4" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4mZNGm05gU9" role="2OqNvi">
                <ref role="LR4U5" node="4mZNGm05hhY" resolve="ESD Chat Window" />
              </node>
            </node>
            <node concept="liA8E" id="4mZNGm05EIo" role="2OqNvi">
              <ref role="37wK5l" to="eqyk:~BaseGeneratedTool.init(com.intellij.openapi.project.Project):void" resolve="init" />
              <node concept="2OqwBi" id="4mZNGm05ELZ" role="37wK5m">
                <node concept="2WthIp" id="4mZNGm05EM2" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mZNGm05EM4" role="2OqNvi">
                  <ref role="2WH_rO" node="4mZNGm05aQ4" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZNGm05F0y" role="3cqZAp">
          <node concept="2OqwBi" id="4mZNGm05Fa7" role="3clFbG">
            <node concept="2OqwBi" id="4mZNGm05F0$" role="2Oq$k0">
              <node concept="2OqwBi" id="4mZNGm05F0_" role="2Oq$k0">
                <node concept="2WthIp" id="4mZNGm05F0A" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mZNGm05F0B" role="2OqNvi">
                  <ref role="2WH_rO" node="4mZNGm05aQ4" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4mZNGm05F0C" role="2OqNvi">
                <ref role="LR4U5" node="4mZNGm05hhY" resolve="ESD Chat Window" />
              </node>
            </node>
            <node concept="liA8E" id="4mZNGm05FnV" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="4mZNGm05Fr$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZNGm05Fyb" role="3cqZAp">
          <node concept="2OqwBi" id="4mZNGm05FII" role="3clFbG">
            <node concept="2OqwBi" id="4mZNGm05Fyd" role="2Oq$k0">
              <node concept="2OqwBi" id="4mZNGm05Fye" role="2Oq$k0">
                <node concept="2WthIp" id="4mZNGm05Fyf" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mZNGm05Fyg" role="2OqNvi">
                  <ref role="2WH_rO" node="4mZNGm05aQ4" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4mZNGm05Fyh" role="2OqNvi">
                <ref role="LR4U5" node="4mZNGm05hhY" resolve="ESD Chat Window" />
              </node>
            </node>
            <node concept="liA8E" id="4mZNGm05FX4" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
              <node concept="3clFbT" id="4mZNGm05FYp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4mZNGm05aQ4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4mZNGm05aQ5" role="1oa70y" />
    </node>
  </node>
  <node concept="sEfby" id="4mZNGm05hhY">
    <property role="TrG5h" value="ESD Chat Window" />
    <node concept="2UmK3q" id="4mZNGm05hhZ" role="2Um5zG">
      <node concept="3clFbS" id="4mZNGm05hi0" role="2VODD2">
        <node concept="3clFbF" id="4mZNGm05DC6" role="3cqZAp">
          <node concept="2OqwBi" id="4mZNGm05DC0" role="3clFbG">
            <node concept="2WthIp" id="4mZNGm05DC3" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4mZNGm05DC5" role="2OqNvi">
              <ref role="2WH_rO" node="4mZNGm05hES" resolve="m_panal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4mZNGm05hES" role="2XNbBz">
      <property role="TrG5h" value="m_panal" />
      <node concept="3Tm6S6" id="4mZNGm05hET" role="1B3o_S" />
      <node concept="3uibUv" id="4mZNGm05hKk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4mZNGm0ejl$" role="2XNbBz">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4mZNGm0ejl_" role="1B3o_S" />
      <node concept="3uibUv" id="4mZNGm0enaj" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2xpIHi" id="4mZNGm05hTI" role="uR5cp">
      <node concept="3clFbS" id="4mZNGm05hTJ" role="2VODD2">
        <node concept="3clFbF" id="4mZNGm05i4C" role="3cqZAp">
          <node concept="37vLTI" id="4mZNGm05j8T" role="3clFbG">
            <node concept="2ShNRf" id="4mZNGm05s5C" role="37vLTx">
              <node concept="1pGfFk" id="4mZNGm05tvi" role="2ShVmc">
                <ref role="37wK5l" node="3avYRpQYc8_" resolve="ClientGUI" />
                <node concept="Xl_RD" id="4mZNGm05C4M" role="37wK5m">
                  <property role="Xl_RC" value="localhost" />
                </node>
                <node concept="Xl_RD" id="7jfUha2XAzG" role="37wK5m">
                  <property role="Xl_RC" value="1500" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4mZNGm05i4y" role="37vLTJ">
              <node concept="2WthIp" id="4mZNGm05i4_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4mZNGm05i4B" role="2OqNvi">
                <ref role="2WH_rO" node="4mZNGm05hES" resolve="m_panal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7jfUha2ZoML">
    <property role="TrG5h" value="StartESDChatServerAction" />
    <property role="2uzpH1" value="Start ESD Chat Server" />
    <node concept="tnohg" id="7jfUha2ZoMM" role="tncku">
      <node concept="3clFbS" id="7jfUha2ZoMN" role="2VODD2">
        <node concept="3clFbF" id="7jfUha2ZE2d" role="3cqZAp">
          <node concept="2YIFZM" id="7jfUha2ZFHW" role="3clFbG">
            <ref role="37wK5l" node="3avYRpQYc02" resolve="runServerConfigUI" />
            <ref role="1Pybhc" node="3avYRpQYbWi" resolve="ServerGUI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5ai8SzY$tlO">
    <property role="TrG5h" value="CopyNodeToClipBoardAction" />
    <property role="2uzpH1" value="Copy Node Info To ESD Chat" />
    <node concept="tnohg" id="5ai8SzY$tlP" role="tncku">
      <node concept="3clFbS" id="5ai8SzY$tlQ" role="2VODD2">
        <node concept="3cpWs8" id="2N1CSrzm3k8" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3k9" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2N1CSrzm3ka" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="2N1CSrzm3kb" role="33vP2m">
              <node concept="1pGfFk" id="2N1CSrzm3kc" role="2ShVmc">
                <ref role="37wK5l" to="39al:5u_UbmjlHJ" resolve="NodeSerializer" />
                <node concept="2OqwBi" id="1Zee_T4QtMR" role="37wK5m">
                  <node concept="2WthIp" id="1Zee_T4QtMU" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1Zee_T4QtMW" role="2OqNvi">
                    <ref role="2WH_rO" node="5ai8SzY_m3M" resolve="node" />
                  </node>
                </node>
                <node concept="3clFbT" id="2N1CSrzm3kg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="2N1CSrzm3kh" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m5DHfv0Vkc" role="3cqZAp">
          <node concept="3cpWsn" id="5m5DHfv0Vkd" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5m5DHfv0Vke" role="1tU5fm">
              <ref role="3uigEE" node="3avYRpQY7qs" resolve="ChatMessage" />
            </node>
            <node concept="2ShNRf" id="5m5DHfv0VpB" role="33vP2m">
              <node concept="1pGfFk" id="5m5DHfv17PW" role="2ShVmc">
                <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                <node concept="10M0yZ" id="5m5DHfv18OS" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQY7qA" resolve="MESSAGE" />
                  <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                </node>
                <node concept="3cpWs3" id="7c7z8ibUgSh" role="37wK5m">
                  <node concept="Xl_RD" id="7c7z8ibUgVU" role="3uHU7B">
                    <property role="Xl_RC" value="_____" />
                  </node>
                  <node concept="2OqwBi" id="6iaVvl4w2CX" role="3uHU7w">
                    <node concept="37vLTw" id="6iaVvl4w2CY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSrzm3k9" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6iaVvl4w2CZ" role="2OqNvi">
                      <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iaVvl4w1HG" role="3cqZAp">
          <node concept="2OqwBi" id="6iaVvl4w28M" role="3clFbG">
            <node concept="10M0yZ" id="6iaVvl4w21F" role="2Oq$k0">
              <ref role="3cqZAo" node="6iaVvl4vChv" resolve="client" />
              <ref role="1PxDUh" node="3avYRpQYc7H" resolve="ClientGUI" />
            </node>
            <node concept="liA8E" id="5m5DHfv192M" role="2OqNvi">
              <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
              <node concept="37vLTw" id="5m5DHfv193H" role="37wK5m">
                <ref role="3cqZAo" node="5m5DHfv0Vkd" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5ai8SzY_m3M" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5ai8SzY_m3N" role="1B3o_S" />
      <node concept="1oajcY" id="5ai8SzY_m3O" role="1oa70y" />
      <node concept="3Tqbb2" id="5ai8SzY_82j" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5ai8SzY_UML" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5ai8SzY_UMM" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1Zee_T4ScWy">
    <property role="2f7twF" value="ESD Chat Application" />
    <property role="1XlLyE" value="true" />
    <property role="TrG5h" value="ESDChatGUIActionGroup" />
    <node concept="tT9cl" id="1Zee_T4ScWz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
    <node concept="ftmFs" id="1Zee_T4ScW_" role="ftER_">
      <node concept="tCFHf" id="1Zee_T4ScWA" role="ftvYc">
        <ref role="tCJdB" node="4mZNGm04qpx" resolve="StartESDChatClient" />
      </node>
      <node concept="tCFHf" id="1Zee_T4ScWC" role="ftvYc">
        <ref role="tCJdB" node="7jfUha2ZoML" resolve="StartESDChatServerAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2jaRer97MIJ">
    <property role="TrG5h" value="PasteCopiedNodeAction" />
    <property role="2uzpH1" value="Paste copied node from ESD chat" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="2jaRer97MIK" role="tncku">
      <node concept="3clFbS" id="2jaRer97MIL" role="2VODD2">
        <node concept="SfApY" id="2N1CSrzm3kH" role="3cqZAp">
          <node concept="3clFbS" id="2N1CSrzm3kI" role="SfCbr">
            <node concept="3cpWs8" id="2N1CSrzm3kJ" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSrzm3kK" role="3cpWs9">
                <property role="TrG5h" value="xml" />
                <node concept="17QB3L" id="2N1CSrzm3kL" role="1tU5fm" />
                <node concept="1eOMI4" id="2N1CSrzm3kM" role="33vP2m">
                  <node concept="10QFUN" id="2N1CSrzm3kN" role="1eOMHV">
                    <node concept="2OqwBi" id="2N1CSrzm3kO" role="10QFUP">
                      <node concept="2OqwBi" id="2N1CSrzm3kP" role="2Oq$k0">
                        <node concept="2YIFZM" id="2N1CSrzm3kQ" role="2Oq$k0">
                          <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                          <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                        </node>
                        <node concept="liA8E" id="2N1CSrzm3kR" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N1CSrzm3kS" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getData" />
                        <node concept="10M0yZ" id="2N1CSrzm3kT" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2N1CSrzm3kU" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N1CSrzm3kV" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSrzm3kW" role="3cpWs9">
                <property role="TrG5h" value="des" />
                <node concept="3uibUv" id="2N1CSrzm3kX" role="1tU5fm">
                  <ref role="3uigEE" to="39al:5u_UbmxgfR" resolve="NodeDeserializer" />
                </node>
                <node concept="2YIFZM" id="2N1CSrzm3kY" role="33vP2m">
                  <ref role="1Pybhc" to="39al:5u_UbmxgfR" resolve="NodeDeserializer" />
                  <ref role="37wK5l" to="39al:2CtGEWX6W5T" resolve="fromXML" />
                  <node concept="37vLTw" id="2N1CSrzm3kZ" role="37wK5m">
                    <ref role="3cqZAo" node="2N1CSrzm3kK" resolve="xml" />
                  </node>
                  <node concept="2OqwBi" id="2Ko4EpWvCTj" role="37wK5m">
                    <node concept="2WthIp" id="2Ko4EpWvCTm" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5evefM0WBw7" role="2OqNvi">
                      <ref role="2WH_rO" node="5evefM0TlqQ" resolve="model" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2N1CSrzm3l5" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N1CSrzm3l6" role="3cqZAp">
              <node concept="2OqwBi" id="2N1CSrzm3l7" role="3clFbG">
                <node concept="2OqwBi" id="2Ko4EpWvDn8" role="2Oq$k0">
                  <node concept="2WthIp" id="2Ko4EpWvDnb" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5evefM0WAIX" role="2OqNvi">
                    <ref role="2WH_rO" node="5evefM0TlqQ" resolve="model" />
                  </node>
                </node>
                <node concept="3BYIHo" id="1Zee_T4RRVs" role="2OqNvi">
                  <node concept="2OqwBi" id="1Zee_T4RSmq" role="3BYIHq">
                    <node concept="37vLTw" id="1Zee_T4RS5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSrzm3kW" resolve="des" />
                    </node>
                    <node concept="liA8E" id="1Zee_T4RSFf" role="2OqNvi">
                      <ref role="37wK5l" to="39al:5u_UbmxkdQ" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2N1CSrzm3lf" role="TEbGg">
            <node concept="3cpWsn" id="2N1CSrzm3lg" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2N1CSrzm3lh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2N1CSrzm3li" role="TDEfX">
              <node concept="3clFbF" id="2N1CSrzm3lj" role="3cqZAp">
                <node concept="2YIFZM" id="2N1CSrzm3lk" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <node concept="2OqwBi" id="2N1CSrzm3ll" role="37wK5m">
                    <node concept="37vLTw" id="2N1CSrzm3lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSrzm3lg" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2N1CSrzm3ln" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2N1CSrzm3lo" role="37wK5m">
                    <property role="Xl_RC" value="Paste Failed." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N1CSrzm3lp" role="3cqZAp">
                <node concept="2OqwBi" id="2N1CSrzm3lq" role="3clFbG">
                  <node concept="37vLTw" id="2N1CSrzm3lr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N1CSrzm3lg" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2N1CSrzm3ls" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2jaRer97MJk" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2jaRer97MJl" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5evefM0TlqQ" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="5evefM0TlqR" role="1B3o_S" />
      <node concept="1oajcY" id="5evefM0TlqS" role="1oa70y" />
      <node concept="H_c77" id="5evefM0T8$F" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3avYRpQYbHP">
    <property role="TrG5h" value="Client" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3avYRpQYbHQ" role="1B3o_S" />
    <node concept="312cEg" id="3avYRpQYbIO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sInput" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbIQ" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbIR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbIS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbIU" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbIV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbIW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="socket" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbIY" role="1tU5fm">
        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbIZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbJ0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cg" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbJ2" role="1tU5fm">
        <ref role="3uigEE" node="3avYRpQYc7H" resolve="ClientGUI" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbJ3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbJ4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="server" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbJ6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbJ7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbJ8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="username" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3avYRpQYbJa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbJb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3avYRpQYbJc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="port" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3avYRpQYbJe" role="1tU5fm" />
      <node concept="3Tm6S6" id="3avYRpQYbJf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3avYRpQYbJg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYbJh" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYbJi" role="3clF46">
        <property role="TrG5h" value="server" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbJj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3avYRpQYbJk" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbJl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3avYRpQYbJm" role="3clF46">
        <property role="TrG5h" value="username" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbJn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbJo" role="3clF47">
        <node concept="1VxSAg" id="3avYRpQYLDv" role="3cqZAp">
          <ref role="37wK5l" node="3avYRpQYbJu" resolve="Client" />
          <node concept="37vLTw" id="3avYRpQYLDw" role="37wK5m">
            <ref role="3cqZAo" node="3avYRpQYbJi" resolve="server" />
          </node>
          <node concept="37vLTw" id="3avYRpQYLDx" role="37wK5m">
            <ref role="3cqZAo" node="3avYRpQYbJk" resolve="port" />
          </node>
          <node concept="37vLTw" id="3avYRpQYLDy" role="37wK5m">
            <ref role="3cqZAo" node="3avYRpQYbJm" resolve="username" />
          </node>
          <node concept="10Nm6u" id="3avYRpQYLDz" role="37wK5m" />
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPa" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbP9" role="3SKWNk">
            <property role="3SKdUp" value="which calls the common constructor with the GUI set to null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3avYRpQYbJu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3avYRpQYbJv" role="3clF45" />
      <node concept="37vLTG" id="3avYRpQYbJw" role="3clF46">
        <property role="TrG5h" value="server" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbJx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3avYRpQYbJy" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3avYRpQYbJz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3avYRpQYbJ$" role="3clF46">
        <property role="TrG5h" value="username" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbJ_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3avYRpQYbJA" role="3clF46">
        <property role="TrG5h" value="cg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbJB" role="1tU5fm">
          <ref role="3uigEE" node="3avYRpQYc7H" resolve="ClientGUI" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbJC" role="3clF47">
        <node concept="3clFbF" id="3avYRpQYbJD" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbJE" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbJF" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbJG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbJH" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbJ4" resolve="server" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbJI" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbJw" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbJJ" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbJK" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbJL" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbJM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbJN" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbJc" resolve="port" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbJO" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbJy" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbJP" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbJQ" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbJR" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbJS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbJT" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbJ8" resolve="username" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbJU" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbJ$" resolve="username" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPc" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPb" role="3SKWNk">
            <property role="3SKdUp" value="save if we are in GUI mode or not" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbJV" role="3cqZAp">
          <node concept="37vLTI" id="3avYRpQYbJW" role="3clFbG">
            <node concept="2OqwBi" id="3avYRpQYbJX" role="37vLTJ">
              <node concept="Xjq3P" id="3avYRpQYbJY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3avYRpQYbJZ" role="2OqNvi">
                <ref role="2Oxat5" node="3avYRpQYbJ0" resolve="cg" />
              </node>
            </node>
            <node concept="37vLTw" id="3avYRpQYbK0" role="37vLTx">
              <ref role="3cqZAo" node="3avYRpQYbJA" resolve="cg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3avYRpQYbK1" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYbK2" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYbPe" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPd" role="3SKWNk">
            <property role="3SKdUp" value="try to connect to the server" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPg" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPf" role="3SKWNk">
            <property role="3SKdUp" value="if it failed not much I can so" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbKn" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbKo" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbKf" role="TDEfX">
              <node concept="3clFbF" id="3avYRpQYbKg" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbKh" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
                  <node concept="3cpWs3" id="3avYRpQYbKi" role="37wK5m">
                    <node concept="Xl_RD" id="3avYRpQYbKj" role="3uHU7B">
                      <property role="Xl_RC" value="Error connectiong to server:" />
                    </node>
                    <node concept="37vLTw" id="3avYRpQYbKk" role="3uHU7w">
                      <ref role="3cqZAo" node="3avYRpQYbKb" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3avYRpQYbKl" role="3cqZAp">
                <node concept="3clFbT" id="3avYRpQYbKm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbKb" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ec" />
              <node concept="3uibUv" id="3avYRpQYbKd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbK4" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbK5" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYbK6" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYbK7" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                </node>
                <node concept="2ShNRf" id="3avYRpQYUB0" role="37vLTx">
                  <node concept="1pGfFk" id="3avYRpQYUB$" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~Socket.&lt;init&gt;(java.lang.String,int)" resolve="Socket" />
                    <node concept="37vLTw" id="3avYRpQYUB_" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbJ4" resolve="server" />
                    </node>
                    <node concept="37vLTw" id="3avYRpQYUBA" role="37wK5m">
                      <ref role="3cqZAo" node="3avYRpQYbJc" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbKq" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbKp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="3avYRpQYbKr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3avYRpQYbKs" role="33vP2m">
              <node concept="3cpWs3" id="3avYRpQYbKt" role="3uHU7B">
                <node concept="3cpWs3" id="3avYRpQYbKu" role="3uHU7B">
                  <node concept="Xl_RD" id="3avYRpQYbKv" role="3uHU7B">
                    <property role="Xl_RC" value="Connection accepted " />
                  </node>
                  <node concept="2OqwBi" id="3avYRpQYToA" role="3uHU7w">
                    <node concept="37vLTw" id="3avYRpQYTo_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                    </node>
                    <node concept="liA8E" id="3avYRpQYToB" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~Socket.getInetAddress():java.net.InetAddress" resolve="getInetAddress" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3avYRpQYbKx" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="2OqwBi" id="3avYRpQYULg" role="3uHU7w">
                <node concept="37vLTw" id="3avYRpQYULf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                </node>
                <node concept="liA8E" id="3avYRpQYULh" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~Socket.getPort():int" resolve="getPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbKz" role="3cqZAp">
          <node concept="1rXfSq" id="3avYRpQYbK$" role="3clFbG">
            <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
            <node concept="37vLTw" id="3avYRpQYbK_" role="37wK5m">
              <ref role="3cqZAo" node="3avYRpQYbKp" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPi" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPh" role="3SKWNk">
            <property role="3SKdUp" value="Creating both Data Stream " />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbKY" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbKZ" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbKQ" role="TDEfX">
              <node concept="3clFbF" id="3avYRpQYbKR" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbKS" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
                  <node concept="3cpWs3" id="3avYRpQYbKT" role="37wK5m">
                    <node concept="Xl_RD" id="3avYRpQYbKU" role="3uHU7B">
                      <property role="Xl_RC" value="Exception creating new Input/output Streams: " />
                    </node>
                    <node concept="37vLTw" id="3avYRpQYbKV" role="3uHU7w">
                      <ref role="3cqZAo" node="3avYRpQYbKM" resolve="eIO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3avYRpQYbKW" role="3cqZAp">
                <node concept="3clFbT" id="3avYRpQYbKX" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbKM" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="eIO" />
              <node concept="3uibUv" id="3avYRpQYbKO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbKB" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbKC" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYbKD" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYbKE" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbIO" resolve="sInput" />
                </node>
                <node concept="2ShNRf" id="3avYRpQYSlF" role="37vLTx">
                  <node concept="1pGfFk" id="3avYRpQYSmh" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ObjectInputStream" />
                    <node concept="2OqwBi" id="3avYRpQYSmi" role="37wK5m">
                      <node concept="37vLTw" id="3avYRpQYSmj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                      </node>
                      <node concept="liA8E" id="3avYRpQYSmk" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~Socket.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3avYRpQYbKH" role="3cqZAp">
              <node concept="37vLTI" id="3avYRpQYbKI" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYbKJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3avYRpQYbIS" resolve="sOutput" />
                </node>
                <node concept="2ShNRf" id="3avYRpQYJwS" role="37vLTx">
                  <node concept="1pGfFk" id="3avYRpQYJx9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
                    <node concept="2OqwBi" id="3avYRpQZ56S" role="37wK5m">
                      <node concept="37vLTw" id="3avYRpQZ56R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                      </node>
                      <node concept="liA8E" id="3avYRpQZ56T" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~Socket.getOutputStream():java.io.OutputStream" resolve="getOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPk" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPj" role="3SKWNk">
            <property role="3SKdUp" value="creates the Thread to listen from the server " />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbL0" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQYbL1" role="3clFbG">
            <node concept="2ShNRf" id="3avYRpQYQcW" role="2Oq$k0">
              <node concept="HV5vD" id="3avYRpQYQcY" role="2ShVmc">
                <ref role="HV5vE" node="3avYRpQYbHR" resolve="Client.ListenFromServer" />
              </node>
            </node>
            <node concept="liA8E" id="3avYRpQYbL3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPm" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPl" role="3SKWNk">
            <property role="3SKdUp" value="Send our username to the server this is the only message that we" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPo" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPn" role="3SKWNk">
            <property role="3SKdUp" value="will send as a String. All other messages will be ChatMessage objects" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbLn" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbLo" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbLd" role="TDEfX">
              <node concept="3clFbF" id="3avYRpQYbLe" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbLf" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
                  <node concept="3cpWs3" id="3avYRpQYbLg" role="37wK5m">
                    <node concept="Xl_RD" id="3avYRpQYbLh" role="3uHU7B">
                      <property role="Xl_RC" value="Exception doing login : " />
                    </node>
                    <node concept="37vLTw" id="3avYRpQYbLi" role="3uHU7w">
                      <ref role="3cqZAo" node="3avYRpQYbL9" resolve="eIO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3avYRpQYbLj" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbLk" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbM6" resolve="disconnect" />
                </node>
              </node>
              <node concept="3cpWs6" id="3avYRpQYbLl" role="3cqZAp">
                <node concept="3clFbT" id="3avYRpQYbLm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbL9" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="eIO" />
              <node concept="3uibUv" id="3avYRpQYbLb" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbL5" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbL6" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYScK" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYScJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbIS" resolve="sOutput" />
                </node>
                <node concept="liA8E" id="3avYRpQYScL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                  <node concept="37vLTw" id="3avYRpQYScM" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbJ8" resolve="username" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPq" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPp" role="3SKWNk">
            <property role="3SKdUp" value="success we inform the caller that it worked" />
          </node>
        </node>
        <node concept="3cpWs6" id="3avYRpQYbLp" role="3cqZAp">
          <node concept="3clFbT" id="3avYRpQYbLq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYbLr" role="1B3o_S" />
      <node concept="10P_77" id="3avYRpQYbLs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbLt" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbLu" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbLv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbLw" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYbPs" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPr" role="3SKWNk">
            <property role="3SKdUp" value="println in console mode" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbLx" role="3cqZAp">
          <node concept="3clFbC" id="3avYRpQYbLy" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYbLz" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbL$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3avYRpQYbLH" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYbL_" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYLEt" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpQYLEs" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpQYLEu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="3avYRpQYLEv" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbLu" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sXoPrBdDlF" role="9aQIa">
            <node concept="3clFbS" id="3sXoPrBdDlG" role="9aQI4">
              <node concept="3clFbF" id="3sXoPrBdDlH" role="3cqZAp">
                <node concept="2OqwBi" id="3sXoPrBdDlI" role="3clFbG">
                  <node concept="37vLTw" id="3sXoPrBdDlJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                  </node>
                  <node concept="liA8E" id="3sXoPrBdDlK" role="2OqNvi">
                    <ref role="37wK5l" node="3avYRpQYcbm" resolve="append" />
                    <node concept="3cpWs3" id="3sXoPrBdDlL" role="37wK5m">
                      <node concept="37vLTw" id="3sXoPrBdDlM" role="3uHU7B">
                        <ref role="3cqZAo" node="3avYRpQYbLu" resolve="msg" />
                      </node>
                      <node concept="Xl_RD" id="3sXoPrBdDlN" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sXoPrBdE17" role="3cqZAp">
                <node concept="2OqwBi" id="3sXoPrBdEF7" role="3clFbG">
                  <node concept="37vLTw" id="3sXoPrBdE15" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                  </node>
                  <node concept="liA8E" id="3sXoPrBdFGp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPu" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPt" role="3SKWNk">
            <property role="3SKdUp" value="append to the ClientGUI JTextArea (or whatever)" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbLI" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbLJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbLK" role="jymVt">
      <property role="TrG5h" value="sendMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbLL" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3avYRpQYbLM" role="1tU5fm">
          <ref role="3uigEE" node="3avYRpQY7qs" resolve="ChatMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbLN" role="3clF47">
        <node concept="SfApY" id="3avYRpQYbM3" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbM4" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbLX" role="TDEfX">
              <node concept="3clFbF" id="3avYRpQYbLY" role="3cqZAp">
                <node concept="1rXfSq" id="3avYRpQYbLZ" role="3clFbG">
                  <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
                  <node concept="3cpWs3" id="3avYRpQYbM0" role="37wK5m">
                    <node concept="Xl_RD" id="3avYRpQYbM1" role="3uHU7B">
                      <property role="Xl_RC" value="Exception writing to server: " />
                    </node>
                    <node concept="37vLTw" id="3avYRpQYbM2" role="3uHU7w">
                      <ref role="3cqZAo" node="3avYRpQYbLT" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3avYRpQYbLT" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbLV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbLP" role="SfCbr">
            <node concept="3clFbF" id="3avYRpQYbLQ" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYJkT" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYJkS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbIS" resolve="sOutput" />
                </node>
                <node concept="liA8E" id="3avYRpQYJkU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                  <node concept="37vLTw" id="3avYRpQYJkV" role="37wK5m">
                    <ref role="3cqZAo" node="3avYRpQYbLL" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3avYRpQYbM5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3avYRpQYbM6" role="jymVt">
      <property role="TrG5h" value="disconnect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3avYRpQYbM7" role="3clF47">
        <node concept="SfApY" id="3avYRpQYbMm" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbMn" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbMl" role="TDEfX" />
            <node concept="3cpWsn" id="3avYRpQYbMh" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbMj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbM9" role="SfCbr">
            <node concept="3clFbJ" id="3avYRpQYbMa" role="3cqZAp">
              <node concept="3y3z36" id="3avYRpQYbMb" role="3clFbw">
                <node concept="37vLTw" id="3avYRpQYbMc" role="3uHU7B">
                  <ref role="3cqZAo" node="3avYRpQYbIO" resolve="sInput" />
                </node>
                <node concept="10Nm6u" id="3avYRpQYbMd" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3avYRpQYbMg" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbMe" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpQYGqD" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpQYGqC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbIO" resolve="sInput" />
                    </node>
                    <node concept="liA8E" id="3avYRpQYGqE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ObjectInputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPw" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPv" role="3SKWNk">
            <property role="3SKdUp" value="not much else I can do" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbMA" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbMB" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbM_" role="TDEfX" />
            <node concept="3cpWsn" id="3avYRpQYbMx" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbMz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbMp" role="SfCbr">
            <node concept="3clFbJ" id="3avYRpQYbMq" role="3cqZAp">
              <node concept="3y3z36" id="3avYRpQYbMr" role="3clFbw">
                <node concept="37vLTw" id="3avYRpQYbMs" role="3uHU7B">
                  <ref role="3cqZAo" node="3avYRpQYbIS" resolve="sOutput" />
                </node>
                <node concept="10Nm6u" id="3avYRpQYbMt" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3avYRpQYbMw" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbMu" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpQYMfd" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpQYMfc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbIS" resolve="sOutput" />
                    </node>
                    <node concept="liA8E" id="3avYRpQYMfe" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ObjectOutputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPy" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPx" role="3SKWNk">
            <property role="3SKdUp" value="not much else I can do" />
          </node>
        </node>
        <node concept="SfApY" id="3avYRpQYbMQ" role="3cqZAp">
          <node concept="TDmWw" id="3avYRpQYbMR" role="TEbGg">
            <node concept="3clFbS" id="3avYRpQYbMP" role="TDEfX" />
            <node concept="3cpWsn" id="3avYRpQYbML" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3avYRpQYbMN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbMD" role="SfCbr">
            <node concept="3clFbJ" id="3avYRpQYbME" role="3cqZAp">
              <node concept="3y3z36" id="3avYRpQYbMF" role="3clFbw">
                <node concept="37vLTw" id="3avYRpQYbMG" role="3uHU7B">
                  <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                </node>
                <node concept="10Nm6u" id="3avYRpQYbMH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3avYRpQYbMK" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbMI" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpQYJub" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpQYJua" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbIW" resolve="socket" />
                    </node>
                    <node concept="liA8E" id="3avYRpQYJuc" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~Socket.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbP$" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPz" role="3SKWNk">
            <property role="3SKdUp" value="not much else I can do" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPA" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbP_" role="3SKWNk">
            <property role="3SKdUp" value="inform the GUI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbMS" role="3cqZAp">
          <node concept="3y3z36" id="3avYRpQYbMT" role="3clFbw">
            <node concept="37vLTw" id="3avYRpQYbMU" role="3uHU7B">
              <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
            </node>
            <node concept="10Nm6u" id="3avYRpQYbMV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3avYRpQYbMY" role="3clFbx">
            <node concept="3clFbF" id="3avYRpQYbMW" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYSVm" role="3clFbG">
                <node concept="37vLTw" id="3avYRpQYSVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                </node>
                <node concept="liA8E" id="3avYRpQYSVn" role="2OqNvi">
                  <ref role="37wK5l" node="3avYRpQYcb_" resolve="connectionFailed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3avYRpQYbMZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbN0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3avYRpQYbN1" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3avYRpQYbN2" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3avYRpQYbN4" role="1tU5fm">
          <node concept="3uibUv" id="3avYRpQYbN3" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3avYRpQYbN5" role="3clF47">
        <node concept="3SKdUt" id="3avYRpQYbPC" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPB" role="3SKWNk">
            <property role="3SKdUp" value="default values" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbN7" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbN6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portNumber" />
            <node concept="10Oyi0" id="3avYRpQYbN8" role="1tU5fm" />
            <node concept="3cmrfG" id="3avYRpQYbN9" role="33vP2m">
              <property role="3cmrfH" value="1500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbNb" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbNa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="serverAddress" />
            <node concept="3uibUv" id="3avYRpQYbNc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3avYRpQYbNd" role="33vP2m">
              <property role="Xl_RC" value="localhost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbNf" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbNe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="userName" />
            <node concept="3uibUv" id="3avYRpQYbNg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3avYRpQYbNh" role="33vP2m">
              <property role="Xl_RC" value="Anonymous" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPE" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPD" role="3SKWNk">
            <property role="3SKdUp" value="depending of the number of arguments provided we fall through" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPG" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPF" role="3SKWNk">
            <property role="3SKdUp" value="&gt; javac Client username portNumber serverAddr" />
          </node>
        </node>
        <node concept="3KaCP$" id="3avYRpQYbNj" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQYSnm" role="3KbGdf">
            <node concept="37vLTw" id="3avYRpQYSnl" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbN2" resolve="args" />
            </node>
            <node concept="1Rwk04" id="3avYRpR5ujW" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3avYRpQYbNk" role="3Kb1Dw">
            <node concept="3clFbF" id="3avYRpQYbO5" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYOnT" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpQYOnS" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpQYOnU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3avYRpQYOnV" role="37wK5m">
                    <property role="Xl_RC" value="Usage is: &gt; java Client [username] [portNumber] {serverAddress]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3avYRpQYbO8" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="3avYRpQYbNm" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYbNl" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbNn" role="3Kbo56">
              <node concept="3clFbF" id="3avYRpQYbNo" role="3cqZAp">
                <node concept="37vLTI" id="3avYRpQYbNp" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpQYbNq" role="37vLTJ">
                    <ref role="3cqZAo" node="3avYRpQYbNa" resolve="serverAddress" />
                  </node>
                  <node concept="AH0OO" id="3avYRpQYbNr" role="37vLTx">
                    <node concept="37vLTw" id="3avYRpQYbNs" role="AHHXb">
                      <ref role="3cqZAo" node="3avYRpQYbN2" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="3avYRpQYbNt" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYbPI" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbPH" role="3SKWNk">
                  <property role="3SKdUp" value="&gt; javac Client username portNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3avYRpQYbNv" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYbNu" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbNw" role="3Kbo56">
              <node concept="SfApY" id="3avYRpQYbNQ" role="3cqZAp">
                <node concept="TDmWw" id="3avYRpQYbNR" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYbNI" role="TDEfX">
                    <node concept="3clFbF" id="3avYRpQYbNJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3avYRpQYTTU" role="3clFbG">
                        <node concept="10M0yZ" id="3avYRpQYTTT" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3avYRpQYTTV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3avYRpQYTTW" role="37wK5m">
                            <property role="Xl_RC" value="Invalid port number." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3avYRpQYbNM" role="3cqZAp">
                      <node concept="2OqwBi" id="3avYRpQYGgF" role="3clFbG">
                        <node concept="10M0yZ" id="3avYRpQYGgE" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3avYRpQYGgG" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3avYRpQYGgH" role="37wK5m">
                            <property role="Xl_RC" value="Usage is: &gt; java Client [username] [portNumber] [serverAddress]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3avYRpQYbNP" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3avYRpQYbNE" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3avYRpQYbNG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYbNy" role="SfCbr">
                  <node concept="3clFbF" id="3avYRpQYbNz" role="3cqZAp">
                    <node concept="37vLTI" id="3avYRpQYbN$" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpQYbN_" role="37vLTJ">
                        <ref role="3cqZAo" node="3avYRpQYbN6" resolve="portNumber" />
                      </node>
                      <node concept="2YIFZM" id="3avYRpQYL_R" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="AH0OO" id="3avYRpQYL_S" role="37wK5m">
                          <node concept="37vLTw" id="3avYRpQYL_T" role="AHHXb">
                            <ref role="3cqZAo" node="3avYRpQYbN2" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="3avYRpQYL_U" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYbPK" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbPJ" role="3SKWNk">
                  <property role="3SKdUp" value="&gt; javac Client username" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3avYRpQYbNT" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYbNS" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbNU" role="3Kbo56">
              <node concept="3clFbF" id="3avYRpQYbNV" role="3cqZAp">
                <node concept="37vLTI" id="3avYRpQYbNW" role="3clFbG">
                  <node concept="37vLTw" id="3avYRpQYbNX" role="37vLTJ">
                    <ref role="3cqZAo" node="3avYRpQYbNe" resolve="userName" />
                  </node>
                  <node concept="AH0OO" id="3avYRpQYbNY" role="37vLTx">
                    <node concept="37vLTw" id="3avYRpQYbNZ" role="AHHXb">
                      <ref role="3cqZAo" node="3avYRpQYbN2" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="3avYRpQYbO0" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3avYRpQYbPM" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbPL" role="3SKWNk">
                  <property role="3SKdUp" value="&gt; java Client" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3avYRpQYbO2" role="3KbHQx">
            <node concept="3cmrfG" id="3avYRpQYbO1" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbO3" role="3Kbo56">
              <node concept="3zACq4" id="3avYRpQYbO4" role="3cqZAp" />
              <node concept="3SKdUt" id="3avYRpQYbPO" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbPN" role="3SKWNk">
                  <property role="3SKdUp" value="invalid number of arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPQ" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPP" role="3SKWNk">
            <property role="3SKdUp" value="create the Client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbOa" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbO9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3avYRpQYbOb" role="1tU5fm">
              <ref role="3uigEE" node="3avYRpQYbHP" resolve="Client" />
            </node>
            <node concept="2ShNRf" id="3avYRpQYIA2" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpQYIAF" role="2ShVmc">
                <ref role="37wK5l" node="3avYRpQYbJg" resolve="Client" />
                <node concept="37vLTw" id="3avYRpQYIAG" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYbNa" resolve="serverAddress" />
                </node>
                <node concept="37vLTw" id="3avYRpQYIAH" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYbN6" resolve="portNumber" />
                </node>
                <node concept="37vLTw" id="3avYRpQYIAI" role="37wK5m">
                  <ref role="3cqZAo" node="3avYRpQYbNe" resolve="userName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPS" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPR" role="3SKWNk">
            <property role="3SKdUp" value="test if we can start the connection to the Server" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPU" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPT" role="3SKWNk">
            <property role="3SKdUp" value="if it failed nothing we can do" />
          </node>
        </node>
        <node concept="3clFbJ" id="3avYRpQYbOg" role="3cqZAp">
          <node concept="3fqX7Q" id="3avYRpQYbOh" role="3clFbw">
            <node concept="2OqwBi" id="3avYRpQYUW5" role="3fr31v">
              <node concept="37vLTw" id="3avYRpQYUW4" role="2Oq$k0">
                <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
              </node>
              <node concept="liA8E" id="3avYRpQYUW6" role="2OqNvi">
                <ref role="37wK5l" node="3avYRpQYbK1" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3avYRpQYbOk" role="3clFbx">
            <node concept="3cpWs6" id="3avYRpQYbOj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPW" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPV" role="3SKWNk">
            <property role="3SKdUp" value="wait for messages from user" />
          </node>
        </node>
        <node concept="3cpWs8" id="3avYRpQYbOm" role="3cqZAp">
          <node concept="3cpWsn" id="3avYRpQYbOl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scan" />
            <node concept="3uibUv" id="3avYRpQYbOn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="3avYRpQYUta" role="33vP2m">
              <node concept="1pGfFk" id="3avYRpQYUtN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="3avYRpQYUtO" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbPY" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbPX" role="3SKWNk">
            <property role="3SKdUp" value="loop forever for message from the user" />
          </node>
        </node>
        <node concept="2$JKZl" id="3avYRpQYbP0" role="3cqZAp">
          <node concept="3clFbT" id="3avYRpQYbOq" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3avYRpQYbOs" role="2LFqv$">
            <node concept="3clFbF" id="3avYRpQYbOt" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYIJE" role="3clFbG">
                <node concept="10M0yZ" id="3avYRpQYIJD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3avYRpQYIJF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="3avYRpQYIJG" role="37wK5m">
                    <property role="Xl_RC" value="&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYbQ0" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYbPZ" role="3SKWNk">
                <property role="3SKdUp" value="read message from user" />
              </node>
            </node>
            <node concept="3cpWs8" id="3avYRpQYbOx" role="3cqZAp">
              <node concept="3cpWsn" id="3avYRpQYbOw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="msg" />
                <node concept="3uibUv" id="3avYRpQYbOy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3avYRpQYHv8" role="33vP2m">
                  <node concept="37vLTw" id="3avYRpQYHv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbOl" resolve="scan" />
                  </node>
                  <node concept="liA8E" id="3avYRpQYHv9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYbQ2" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYbQ1" role="3SKWNk">
                <property role="3SKdUp" value="logout if message is LOGOUT" />
              </node>
            </node>
            <node concept="3SKdUt" id="3avYRpQYbQ6" role="3cqZAp">
              <node concept="3SKdUq" id="3avYRpQYbQ5" role="3SKWNk">
                <property role="3SKdUp" value="message WhoIsIn" />
              </node>
            </node>
            <node concept="3clFbJ" id="3avYRpQYbO$" role="3cqZAp">
              <node concept="2OqwBi" id="3avYRpQYJ8T" role="3clFbw">
                <node concept="37vLTw" id="3avYRpQYJ8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avYRpQYbOw" resolve="msg" />
                </node>
                <node concept="liA8E" id="3avYRpQYJ8U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="3avYRpQYJ8V" role="37wK5m">
                    <property role="Xl_RC" value="LOGOUT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3avYRpQYbOC" role="3clFbx">
                <node concept="3clFbF" id="3avYRpQYbOD" role="3cqZAp">
                  <node concept="2OqwBi" id="3avYRpQYNjK" role="3clFbG">
                    <node concept="37vLTw" id="3avYRpQYNjJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
                    </node>
                    <node concept="liA8E" id="3avYRpQYNjL" role="2OqNvi">
                      <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                      <node concept="2ShNRf" id="3avYRpQYNjM" role="37wK5m">
                        <node concept="1pGfFk" id="3avYRpQYNjN" role="2ShVmc">
                          <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                          <node concept="10M0yZ" id="3avYRpQYNjO" role="37wK5m">
                            <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                            <ref role="3cqZAo" node="3avYRpQY7qD" resolve="LOGOUT" />
                          </node>
                          <node concept="Xl_RD" id="3avYRpQYNjP" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3avYRpQYbQ4" role="3cqZAp">
                  <node concept="3SKdUq" id="3avYRpQYbQ3" role="3SKWNk">
                    <property role="3SKdUp" value="break to do the disconnect" />
                  </node>
                </node>
                <node concept="3zACq4" id="3avYRpQYbOI" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="62dQYZmOrZ8" role="3eNLev">
                <node concept="3clFbS" id="62dQYZmOrZa" role="3eOfB_">
                  <node concept="3clFbF" id="62dQYZmOtmU" role="3cqZAp">
                    <node concept="2OqwBi" id="62dQYZmOtmW" role="3clFbG">
                      <node concept="37vLTw" id="62dQYZmOtmX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
                      </node>
                      <node concept="liA8E" id="62dQYZmOtmY" role="2OqNvi">
                        <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                        <node concept="2ShNRf" id="62dQYZmOtmZ" role="37wK5m">
                          <node concept="1pGfFk" id="62dQYZmOtn0" role="2ShVmc">
                            <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                            <node concept="10M0yZ" id="62dQYZmOwIY" role="37wK5m">
                              <ref role="3cqZAo" node="5ai8SzYB$rZ" resolve="COPYNODE" />
                              <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                            </node>
                            <node concept="Xl_RD" id="62dQYZmOtn2" role="37wK5m">
                              <property role="Xl_RC" value="CopyNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62dQYZmOsoF" role="3eO9$A">
                  <node concept="37vLTw" id="62dQYZmOsoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbOw" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62dQYZmOsoH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="62dQYZmOsoI" role="37wK5m">
                      <property role="Xl_RC" value="COPYNODE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3avYRpQYbOJ" role="9aQIa">
                <node concept="2OqwBi" id="3avYRpQYMn8" role="3clFbw">
                  <node concept="37vLTw" id="3avYRpQYMn7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3avYRpQYbOw" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="3avYRpQYMn9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="3avYRpQYMna" role="37wK5m">
                      <property role="Xl_RC" value="WHOISIN" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3avYRpQYbOT" role="9aQIa">
                  <node concept="3clFbS" id="3avYRpQYbOU" role="9aQI4">
                    <node concept="3SKdUt" id="3avYRpQYbQ8" role="3cqZAp">
                      <node concept="3SKdUq" id="3avYRpQYbQ7" role="3SKWNk">
                        <property role="3SKdUp" value="default to ordinary message" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3avYRpQYbOV" role="3cqZAp">
                      <node concept="2OqwBi" id="3avYRpQYUJ3" role="3clFbG">
                        <node concept="37vLTw" id="3avYRpQYUJ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
                        </node>
                        <node concept="liA8E" id="3avYRpQYUJ4" role="2OqNvi">
                          <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                          <node concept="2ShNRf" id="3avYRpQYUJ5" role="37wK5m">
                            <node concept="1pGfFk" id="3avYRpQYUJ6" role="2ShVmc">
                              <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                              <node concept="10M0yZ" id="3avYRpQYUJ7" role="37wK5m">
                                <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                                <ref role="3cqZAo" node="3avYRpQY7qA" resolve="MESSAGE" />
                              </node>
                              <node concept="37vLTw" id="3avYRpQYUJ8" role="37wK5m">
                                <ref role="3cqZAo" node="3avYRpQYbOw" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYbON" role="3clFbx">
                  <node concept="3clFbF" id="3avYRpQYbOO" role="3cqZAp">
                    <node concept="2OqwBi" id="3avYRpQYVzl" role="3clFbG">
                      <node concept="37vLTw" id="3avYRpQYVzk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
                      </node>
                      <node concept="liA8E" id="3avYRpQYVzm" role="2OqNvi">
                        <ref role="37wK5l" node="3avYRpQYbLK" resolve="sendMessage" />
                        <node concept="2ShNRf" id="3avYRpQYVzn" role="37wK5m">
                          <node concept="1pGfFk" id="3avYRpQYVzo" role="2ShVmc">
                            <ref role="37wK5l" node="3avYRpQY7qO" resolve="ChatMessage" />
                            <node concept="10M0yZ" id="3avYRpQZ4Co" role="37wK5m">
                              <ref role="1PxDUh" node="3avYRpQY7qs" resolve="ChatMessage" />
                              <ref role="3cqZAo" node="3avYRpQY7qz" resolve="WHOISIN" />
                            </node>
                            <node concept="Xl_RD" id="3avYRpQYVzq" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3avYRpQYbQa" role="3cqZAp">
          <node concept="3SKdUq" id="3avYRpQYbQ9" role="3SKWNk">
            <property role="3SKdUp" value="done disconnect" />
          </node>
        </node>
        <node concept="3clFbF" id="3avYRpQYbP1" role="3cqZAp">
          <node concept="2OqwBi" id="3avYRpQYS4C" role="3clFbG">
            <node concept="37vLTw" id="3avYRpQYS4B" role="2Oq$k0">
              <ref role="3cqZAo" node="3avYRpQYbO9" resolve="client" />
            </node>
            <node concept="liA8E" id="3avYRpQYS4D" role="2OqNvi">
              <ref role="37wK5l" node="3avYRpQYbM6" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3avYRpQYbP3" role="1B3o_S" />
      <node concept="3cqZAl" id="3avYRpQYbP4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6iaVvl4w4wH" role="jymVt" />
    <node concept="312cEu" id="3avYRpQYbHR" role="jymVt">
      <property role="TrG5h" value="ListenFromServer" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3avYRpQYbHS" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3clFb_" id="3avYRpQYbHT" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3avYRpQYbHU" role="3clF47">
          <node concept="2$JKZl" id="3avYRpQYbIL" role="3cqZAp">
            <node concept="3clFbT" id="3avYRpQYbHV" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="3avYRpQYbHX" role="2LFqv$">
              <node concept="3SKdUt" id="3avYRpQYbQe" role="3cqZAp">
                <node concept="3SKdUq" id="3avYRpQYbQd" role="3SKWNk">
                  <property role="3SKdUp" value="can't happen with a String object but need the catch anyhow" />
                </node>
              </node>
              <node concept="SfApY" id="3avYRpQYbII" role="3cqZAp">
                <node concept="TDmWw" id="3avYRpQYbIJ" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYbIu" role="TDEfX">
                    <node concept="3clFbF" id="3avYRpQYbIv" role="3cqZAp">
                      <node concept="1rXfSq" id="3avYRpQYbIw" role="3clFbG">
                        <ref role="37wK5l" node="3avYRpQYbLt" resolve="display" />
                        <node concept="3cpWs3" id="3avYRpQYbIx" role="37wK5m">
                          <node concept="Xl_RD" id="3avYRpQYbIy" role="3uHU7B">
                            <property role="Xl_RC" value="Server has close the connection: " />
                          </node>
                          <node concept="37vLTw" id="3avYRpQYbIz" role="3uHU7w">
                            <ref role="3cqZAo" node="3avYRpQYbIn" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3avYRpQYbI$" role="3cqZAp">
                      <node concept="3y3z36" id="3avYRpQYbI_" role="3clFbw">
                        <node concept="37vLTw" id="3avYRpQYbIA" role="3uHU7B">
                          <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                        </node>
                        <node concept="10Nm6u" id="3avYRpQYbIB" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3avYRpQYbIE" role="3clFbx">
                        <node concept="3clFbF" id="3avYRpQYbIC" role="3cqZAp">
                          <node concept="2OqwBi" id="3avYRpQYOA6" role="3clFbG">
                            <node concept="37vLTw" id="3avYRpQYOA5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                            </node>
                            <node concept="liA8E" id="3avYRpQYOA7" role="2OqNvi">
                              <ref role="37wK5l" node="3avYRpQYcb_" resolve="connectionFailed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3avYRpQYbIF" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3avYRpQYbIn" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3avYRpQYbIp" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3avYRpQYbIK" role="TEbGg">
                  <node concept="3clFbS" id="3avYRpQYbIH" role="TDEfX" />
                  <node concept="3cpWsn" id="3avYRpQYbIq" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="3avYRpQYbIs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3avYRpQYbHZ" role="SfCbr">
                  <node concept="3cpWs8" id="3avYRpQYbI1" role="3cqZAp">
                    <node concept="3cpWsn" id="3avYRpQYbI0" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="3avYRpQYbI2" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10QFUN" id="3avYRpQYbI3" role="33vP2m">
                        <node concept="2OqwBi" id="3avYRpQYIZO" role="10QFUP">
                          <node concept="37vLTw" id="3avYRpQYIZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avYRpQYbIO" resolve="sInput" />
                          </node>
                          <node concept="liA8E" id="3avYRpQYIZP" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3avYRpQYbI5" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3avYRpQYbQc" role="3cqZAp">
                    <node concept="3SKdUq" id="3avYRpQYbQb" role="3SKWNk">
                      <property role="3SKdUp" value="if console mode print the message and add back the prompt" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3avYRpQYbI6" role="3cqZAp">
                    <node concept="3clFbC" id="3avYRpQYbI7" role="3clFbw">
                      <node concept="37vLTw" id="3avYRpQYbI8" role="3uHU7B">
                        <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                      </node>
                      <node concept="10Nm6u" id="3avYRpQYbI9" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="3avYRpQYbIi" role="9aQIa">
                      <node concept="3clFbS" id="3avYRpQYbIj" role="9aQI4">
                        <node concept="3clFbF" id="3avYRpQYbIk" role="3cqZAp">
                          <node concept="2OqwBi" id="3avYRpQYNm0" role="3clFbG">
                            <node concept="37vLTw" id="3avYRpQYNlZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                            </node>
                            <node concept="liA8E" id="3avYRpQYNm1" role="2OqNvi">
                              <ref role="37wK5l" node="3avYRpQYcbm" resolve="append" />
                              <node concept="37vLTw" id="3avYRpQYNm2" role="37wK5m">
                                <ref role="3cqZAo" node="3avYRpQYbI0" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3sXoPrBcPkN" role="3cqZAp">
                          <node concept="2OqwBi" id="3sXoPrBcR5m" role="3clFbG">
                            <node concept="37vLTw" id="3sXoPrBcPkL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3avYRpQYbJ0" resolve="cg" />
                            </node>
                            <node concept="liA8E" id="3sXoPrBcS8T" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3avYRpQYbIb" role="3clFbx">
                      <node concept="3clFbF" id="3avYRpQYbIc" role="3cqZAp">
                        <node concept="2OqwBi" id="3avYRpQYM2t" role="3clFbG">
                          <node concept="10M0yZ" id="3avYRpQYM2s" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3avYRpQYM2u" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="37vLTw" id="3avYRpQYM2v" role="37wK5m">
                              <ref role="3cqZAo" node="3avYRpQYbI0" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3avYRpQYbIf" role="3cqZAp">
                        <node concept="2OqwBi" id="3avYRpQYTAD" role="3clFbG">
                          <node concept="10M0yZ" id="3avYRpQYTAC" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3avYRpQYTAE" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                            <node concept="Xl_RD" id="3avYRpQYTAF" role="37wK5m">
                              <property role="Xl_RC" value="&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3avYRpQYbIM" role="1B3o_S" />
        <node concept="3cqZAl" id="3avYRpQYbIN" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5evefM0Q7q9">
    <property role="TrG5h" value="PasteNodeChatEditorActionGroup" />
    <node concept="ftmFs" id="5evefM0Q7qb" role="ftER_">
      <node concept="tCFHf" id="5evefM0Q7qe" role="ftvYc">
        <ref role="tCJdB" node="2jaRer97MIJ" resolve="PasteCopiedNodeAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5evefM0Q84i" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
  <node concept="tC5Ba" id="5evefM0UDVN">
    <property role="TrG5h" value="CopyNodeChatEditorActionGroup" />
    <node concept="ftmFs" id="5evefM0UDVO" role="ftER_">
      <node concept="tCFHf" id="5evefM0UDVR" role="ftvYc">
        <ref role="tCJdB" node="5ai8SzY$tlO" resolve="CopyNodeToClipBoardAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5evefM0UDVQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:4h0_rmDolOA" resolve="copy" />
    </node>
  </node>
  <node concept="Zd50a" id="5evefM0V3qt">
    <property role="TrG5h" value="PasteFromESDChat" />
    <property role="Zd52Q" value="Default for XWin" />
    <node concept="Zd509" id="5evefM0V3qw" role="Zd508">
      <ref role="1bYAoF" node="2jaRer97MIJ" resolve="PasteCopiedNodeAction" />
      <node concept="pLAjd" id="5evefM0W8gs" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="VK_P" />
      </node>
    </node>
  </node>
</model>

