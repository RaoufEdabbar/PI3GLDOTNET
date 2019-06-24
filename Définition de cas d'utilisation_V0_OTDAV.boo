<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{A9674A0C-5D5C-42B0-8262-1A94F6BE116F}" Label="" LastModificationDate="1561026742" Name="Définition de cas d&#39;utilisation_OTDAV" Objects="88" Symbols="90" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>A9674A0C-5D5C-42B0-8262-1A94F6BE116F</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_OTDAV</a:Name>
<a:Code>Definition_de_cas_d_utilisation_OTDAV</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026552</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>8A1B16B1-C834-45D1-9496-302C70628805</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020810</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>81898226-8AD4-47F7-BF4D-96EC787E5418</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020810</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>A6506753-38E8-42BD-8A62-ACB08A243AA2</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_V0_OTDAV</a:Name>
<a:Code>DiagrammeCasUtilisation_V0_OTDAV</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021853</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:ExtendedDependencySymbol Id="o6">
<a:CreationDate>1561021050</a:CreationDate>
<a:ModificationDate>1561021355</a:ModificationDate>
<a:Rect>((-36037,8400), (-23910,12075))</a:Rect>
<a:ListOfPoints>((-36037,12075),(-36037,8400),(-23910,8400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o9"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o10">
<a:CreationDate>1561021055</a:CreationDate>
<a:ModificationDate>1561021545</a:ModificationDate>
<a:Rect>((-36787,-8137), (-19395,6263))</a:Rect>
<a:ListOfPoints>((-36787,-8137),(-19395,-8137),(-19395,6263))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o12"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o13">
<a:CreationDate>1561021210</a:CreationDate>
<a:ModificationDate>1561021747</a:ModificationDate>
<a:Rect>((-18562,9338), (-2662,16712))</a:Rect>
<a:ListOfPoints>((-18562,9338),(-18562,16712),(-2662,16712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o15"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o16">
<a:CreationDate>1561021296</a:CreationDate>
<a:ModificationDate>1561021878</a:ModificationDate>
<a:Rect>((38,6638), (2431,14046))</a:Rect>
<a:ListOfPoints>((38,14046),(38,8250),(2431,8250),(2431,6638))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o18"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o19">
<a:CreationDate>1561021298</a:CreationDate>
<a:ModificationDate>1561021878</a:ModificationDate>
<a:Rect>((1085,-6187), (2063,1988))</a:Rect>
<a:ListOfPoints>((1085,1988),(1085,-3373),(2063,-3373),(2063,-6187))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o21"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o22">
<a:CreationDate>1561021455</a:CreationDate>
<a:ModificationDate>1561021751</a:ModificationDate>
<a:Rect>((-16012,5438), (-4048,7613))</a:Rect>
<a:ListOfPoints>((-16012,7613),(-9484,7613),(-9484,5438),(-4048,5438))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o23"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o24">
<a:CreationDate>1561021463</a:CreationDate>
<a:ModificationDate>1561021754</a:ModificationDate>
<a:Rect>((-17962,-9337), (-6412,5813))</a:Rect>
<a:ListOfPoints>((-17962,5813),(-17962,-9337),(-6412,-9337))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o25"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o26">
<a:CreationDate>1561021492</a:CreationDate>
<a:ModificationDate>1561021745</a:ModificationDate>
<a:Rect>((4463,3488), (21713,16752))</a:Rect>
<a:ListOfPoints>((21713,3488),(21713,16752),(4463,16752))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o28"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o29">
<a:CreationDate>1561021495</a:CreationDate>
<a:ModificationDate>1561021751</a:ModificationDate>
<a:Rect>((6386,3000), (21563,4800))</a:Rect>
<a:ListOfPoints>((21563,3000),(14775,3000),(14775,4800),(6386,4800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o30"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o31">
<a:CreationDate>1561021502</a:CreationDate>
<a:ModificationDate>1561021754</a:ModificationDate>
<a:Rect>((7088,-10612), (21263,4013))</a:Rect>
<a:ListOfPoints>((21263,4013),(21263,-10612),(7088,-10612))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o32"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o33">
<a:CreationDate>1561021691</a:CreationDate>
<a:ModificationDate>1561021709</a:ModificationDate>
<a:Rect>((-18712,-19387), (-4912,5663))</a:Rect>
<a:ListOfPoints>((-18712,5663),(-18712,-19387),(-4912,-19387))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o35"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o36">
<a:CreationDate>1561021700</a:CreationDate>
<a:ModificationDate>1561021704</a:ModificationDate>
<a:Rect>((13013,-18712), (21713,3638))</a:Rect>
<a:ListOfPoints>((21713,3638),(21713,-18712),(13013,-18712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o37"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o38">
<a:CreationDate>1561021726</a:CreationDate>
<a:ModificationDate>1561021754</a:ModificationDate>
<a:Rect>((225,-15637), (1425,-10612))</a:Rect>
<a:ListOfPoints>((1425,-15637),(1425,-13123),(225,-13123),(225,-10612))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o39"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1561020818</a:CreationDate>
<a:ModificationDate>1561020827</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38737,11738), (-33938,15337))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o40"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o11">
<a:CreationDate>1561020827</a:CreationDate>
<a:ModificationDate>1561021540</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40687,-9637), (-35888,-6038))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o41"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o27">
<a:CreationDate>1561020832</a:CreationDate>
<a:ModificationDate>1561021510</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19388,2888), (24187,6487))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o42"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1561020849</a:CreationDate>
<a:ModificationDate>1561021083</a:ModificationDate>
<a:Rect>((-25712,5588), (-14736,10987))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o43"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1561020860</a:CreationDate>
<a:ModificationDate>1561021743</a:ModificationDate>
<a:Rect>((-5086,13988), (7164,18713))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o44"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1561020870</a:CreationDate>
<a:ModificationDate>1561021754</a:ModificationDate>
<a:Rect>((-6885,-11437), (10613,-6037))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o45"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1561020899</a:CreationDate>
<a:ModificationDate>1561021878</a:ModificationDate>
<a:Rect>((-6483,1613), (9667,7013))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o46"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o34">
<a:CreationDate>1561021587</a:CreationDate>
<a:ModificationDate>1561021672</a:ModificationDate>
<a:Rect>((-7710,-20210), (14086,-14811))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o47"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
<o:UseCaseDiagram Id="o48">
<a:ObjectID>8FA99F91-5DE7-4498-8EF4-FDADC7811868</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_V1_OTDAV</a:Name>
<a:Code>DiagrammeCasUtilisation_V1_OTDAV</a:Code>
<a:CreationDate>1561021801</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026694</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PolylineSymbol Id="o49">
<a:CreationDate>1561026486</a:CreationDate>
<a:ModificationDate>1561026486</a:ModificationDate>
<a:Rect>((-47219,-47218), (-25994,-43093))</a:Rect>
<a:ListOfPoints>((-47219,-47218),(-47219,-43093),(-25994,-43093))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o50">
<a:CreationDate>1561026489</a:CreationDate>
<a:ModificationDate>1561026489</a:ModificationDate>
<a:Rect>((-47969,-52093), (-25619,-48043))</a:Rect>
<a:ListOfPoints>((-47969,-48043),(-47969,-52093),(-25619,-52093))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o51">
<a:CreationDate>1561026491</a:CreationDate>
<a:ModificationDate>1561026491</a:ModificationDate>
<a:Rect>((-46544,-57193), (-26744,-47893))</a:Rect>
<a:ListOfPoints>((-46544,-47893),(-46544,-57193),(-26744,-57193))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o52">
<a:CreationDate>1561026493</a:CreationDate>
<a:ModificationDate>1561026493</a:ModificationDate>
<a:Rect>((-46544,-64843), (-26894,-47743))</a:Rect>
<a:ListOfPoints>((-46544,-47743),(-46544,-64843),(-26894,-64843))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o53">
<a:CreationDate>1561026694</a:CreationDate>
<a:ModificationDate>1561026694</a:ModificationDate>
<a:Rect>((-5669,-53369), (-2444,-30794))</a:Rect>
<a:ListOfPoints>((-5669,-30794),(-2444,-30794),(-2444,-53369))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:ExtendedDependencySymbol Id="o54">
<a:CreationDate>1561023104</a:CreationDate>
<a:ModificationDate>1561024185</a:ModificationDate>
<a:Rect>((938,13013), (18788,28463))</a:Rect>
<a:ListOfPoints>((18788,13013),(18788,28463),(938,28463))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o57"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o58">
<a:CreationDate>1561023113</a:CreationDate>
<a:ModificationDate>1561023685</a:ModificationDate>
<a:Rect>((-38962,27263), (-22087,28913))</a:Rect>
<a:ListOfPoints>((-38962,28913),(-38962,27263),(-22087,27263))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o61"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o62">
<a:CreationDate>1561023420</a:CreationDate>
<a:ModificationDate>1561024175</a:ModificationDate>
<a:Rect>((3887,13163), (14963,19163))</a:Rect>
<a:ListOfPoints>((14963,13163),(14963,19163),(3887,19163))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o64"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o65">
<a:CreationDate>1561023492</a:CreationDate>
<a:ModificationDate>1561023492</a:ModificationDate>
<a:Rect>((-14212,20363), (-9862,24563))</a:Rect>
<a:ListOfPoints>((-9862,20363),(-9862,24563),(-14212,24563))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o66"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o67">
<a:CreationDate>1561023503</a:CreationDate>
<a:ModificationDate>1561023503</a:ModificationDate>
<a:Rect>((-15262,27713), (-6262,30113))</a:Rect>
<a:ListOfPoints>((-6262,30113),(-10388,30113),(-10388,27713),(-15262,27713))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o68"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o69">
<a:CreationDate>1561023640</a:CreationDate>
<a:ModificationDate>1561024178</a:ModificationDate>
<a:Rect>((-16612,12563), (-12112,23888))</a:Rect>
<a:ListOfPoints>((-16612,23888),(-16612,18037),(-12112,18037),(-12112,12563))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o71"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o72">
<a:CreationDate>1561023646</a:CreationDate>
<a:ModificationDate>1561024181</a:ModificationDate>
<a:Rect>((-2812,10238), (16613,13013))</a:Rect>
<a:ListOfPoints>((16613,13013),(16613,10238),(-2812,10238))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o73"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o74">
<a:CreationDate>1561024120</a:CreationDate>
<a:ModificationDate>1561024717</a:ModificationDate>
<a:Rect>((3406,3871), (18781,10471))</a:Rect>
<a:ListOfPoints>((18781,10471),(18781,3871),(3406,3871))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o76"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o77">
<a:CreationDate>1561024123</a:CreationDate>
<a:ModificationDate>1561024717</a:ModificationDate>
<a:Rect>((-12794,2334), (-4469,2934))</a:Rect>
<a:ListOfPoints>((-4469,2634),(-12794,2634))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o79"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o80">
<a:CreationDate>1561024128</a:CreationDate>
<a:ModificationDate>1561024891</a:ModificationDate>
<a:Rect>((-45944,-1379), (-20594,2671))</a:Rect>
<a:ListOfPoints>((-45944,-1379),(-45944,2671),(-20594,2671))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o82"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o83">
<a:CreationDate>1561024301</a:CreationDate>
<a:ModificationDate>1561024412</a:ModificationDate>
<a:Rect>((-40694,15736), (-30644,29461))</a:Rect>
<a:ListOfPoints>((-40694,29461),(-40694,15736),(-30644,15736))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o85"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o86">
<a:CreationDate>1561024306</a:CreationDate>
<a:ModificationDate>1561024891</a:ModificationDate>
<a:Rect>((-46469,-839), (-32519,14011))</a:Rect>
<a:ListOfPoints>((-46469,-839),(-46469,14011),(-32519,14011))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o87"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o88">
<a:CreationDate>1561024438</a:CreationDate>
<a:ModificationDate>1561024438</a:ModificationDate>
<a:Rect>((-23444,13186), (16981,14311))</a:Rect>
<a:ListOfPoints>((16981,13186),(16981,14311),(-23444,14311))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o89"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o90">
<a:CreationDate>1561024627</a:CreationDate>
<a:ModificationDate>1561024643</a:ModificationDate>
<a:Rect>((-39344,28951), (-20969,34201))</a:Rect>
<a:ListOfPoints>((-39344,28951),(-39344,34201),(-20969,34201))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o92"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o93">
<a:CreationDate>1561024687</a:CreationDate>
<a:ModificationDate>1561024687</a:ModificationDate>
<a:Rect>((15031,12977), (16831,35402))</a:Rect>
<a:ListOfPoints>((16831,12977),(16831,24094),(15031,24094),(15031,35402))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o95"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o96">
<a:CreationDate>1561024691</a:CreationDate>
<a:ModificationDate>1561024700</a:ModificationDate>
<a:Rect>((-3344,37427), (5656,38027))</a:Rect>
<a:ListOfPoints>((5656,37727),(-3344,37727))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o98"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o99">
<a:CreationDate>1561024695</a:CreationDate>
<a:ModificationDate>1561024700</a:ModificationDate>
<a:Rect>((-40244,30827), (-12044,38552))</a:Rect>
<a:ListOfPoints>((-40244,30827),(-40244,38552),(-12044,38552))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o100"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o101">
<a:CreationDate>1561024726</a:CreationDate>
<a:ModificationDate>1561024909</a:ModificationDate>
<a:Rect>((-14969,-5473), (18256,10727))</a:Rect>
<a:ListOfPoints>((18256,10727),(18256,-5473),(-14969,-5473))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o102"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o103"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o104">
<a:CreationDate>1561024769</a:CreationDate>
<a:ModificationDate>1561024909</a:ModificationDate>
<a:Rect>((-21269,-2848), (-18794,24902))</a:Rect>
<a:ListOfPoints>((-21269,-2848),(-21269,9912),(-18794,9912),(-18794,24902))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o105"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o106">
<a:CreationDate>1561024877</a:CreationDate>
<a:ModificationDate>1561024956</a:ModificationDate>
<a:Rect>((-2543,-14562), (17431,11687))</a:Rect>
<a:ListOfPoints>((17431,11687),(17431,-14562),(-2543,-14562))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o107"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o108"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o109">
<a:CreationDate>1561024882</a:CreationDate>
<a:ModificationDate>1561025075</a:ModificationDate>
<a:Rect>((-40544,-12913), (-27644,28337))</a:Rect>
<a:ListOfPoints>((-40544,28337),(-40544,-12913),(-27644,-12913))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o111"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o112">
<a:CreationDate>1561025125</a:CreationDate>
<a:ModificationDate>1561025125</a:ModificationDate>
<a:Rect>((-25094,-12854), (-19994,-11204))</a:Rect>
<a:ListOfPoints>((-19994,-12854),(-22244,-12854),(-22244,-11204),(-25094,-11204))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o107"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o113"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o114">
<a:CreationDate>1561025128</a:CreationDate>
<a:ModificationDate>1561026151</a:ModificationDate>
<a:Rect>((-23142,-20728), (-19544,-14279))</a:Rect>
<a:ListOfPoints>((-19544,-14279),(-23142,-14279),(-23142,-20728))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o107"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o116"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o117">
<a:CreationDate>1561025133</a:CreationDate>
<a:ModificationDate>1561025144</a:ModificationDate>
<a:Rect>((-13731,-20129), (-10731,-15854))</a:Rect>
<a:ListOfPoints>((-13731,-15854),(-13731,-17185),(-10731,-17185),(-10731,-20129))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o107"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o118"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o119"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o120">
<a:CreationDate>1561025352</a:CreationDate>
<a:ModificationDate>1561025396</a:ModificationDate>
<a:Rect>((-6124,-28911), (17131,10988))</a:Rect>
<a:ListOfPoints>((17131,10988),(17131,-28911),(-6124,-28911))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o121"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o122"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o123">
<a:CreationDate>1561025400</a:CreationDate>
<a:ModificationDate>1561025412</a:ModificationDate>
<a:Rect>((-20856,-34761), (-20256,-30262))</a:Rect>
<a:ListOfPoints>((-20556,-30262),(-20556,-34761))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o121"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o125"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o126">
<a:CreationDate>1561026132</a:CreationDate>
<a:ModificationDate>1561026132</a:ModificationDate>
<a:Rect>((-12869,-33884), (-12269,-31259))</a:Rect>
<a:ListOfPoints>((-12569,-31259),(-12569,-33884))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o121"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o127"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o128"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o129">
<a:CreationDate>1561026548</a:CreationDate>
<a:ModificationDate>1561026742</a:ModificationDate>
<a:Rect>((-18061,-51793), (-1469,-49767))</a:Rect>
<a:ListOfPoints>((-18061,-49767),(-10546,-49767),(-10546,-51793),(-1469,-51793))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o132"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o133">
<a:CreationDate>1561026549</a:CreationDate>
<a:ModificationDate>1561026563</a:ModificationDate>
<a:Rect>((-19394,-56893), (-1619,-54343))</a:Rect>
<a:ListOfPoints>((-19394,-56893),(-1619,-54343))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o135"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o136">
<a:CreationDate>1561026552</a:CreationDate>
<a:ModificationDate>1561026561</a:ModificationDate>
<a:Rect>((-19544,-64318), (-2444,-55243))</a:Rect>
<a:ListOfPoints>((-19544,-64318),(-2444,-64318),(-2444,-55243))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o137"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o131"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o138"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o59">
<a:CreationDate>1561022841</a:CreationDate>
<a:ModificationDate>1561023677</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42637,27638), (-37838,31237))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o139"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o81">
<a:CreationDate>1561022842</a:CreationDate>
<a:ModificationDate>1561024891</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49162,-3037), (-44363,562))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o140"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o55">
<a:CreationDate>1561022843</a:CreationDate>
<a:ModificationDate>1561023651</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14963,10463), (19762,14062))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o141"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1561023054</a:CreationDate>
<a:ModificationDate>1561023069</a:ModificationDate>
<a:Rect>((-23112,23738), (-12338,28163))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o142"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o56">
<a:CreationDate>1561023060</a:CreationDate>
<a:ModificationDate>1561023432</a:ModificationDate>
<a:Rect>((-8438,26363), (1462,30562))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o143"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1561023151</a:CreationDate>
<a:ModificationDate>1561023479</a:ModificationDate>
<a:Rect>((-10838,17513), (4388,22612))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o144"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1561023584</a:CreationDate>
<a:ModificationDate>1561024178</a:ModificationDate>
<a:Rect>((-15862,7763), (-338,13162))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o145"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o78">
<a:CreationDate>1561023864</a:CreationDate>
<a:ModificationDate>1561024715</a:ModificationDate>
<a:Rect>((-20661,265), (-11964,5664))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o146"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o75">
<a:CreationDate>1561024099</a:CreationDate>
<a:ModificationDate>1561024717</a:ModificationDate>
<a:Rect>((-5068,46), (4529,5445))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o147"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o84">
<a:CreationDate>1561024272</a:CreationDate>
<a:ModificationDate>1561024412</a:ModificationDate>
<a:Rect>((-33068,10862), (-22971,16261))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o148"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1561024489</a:CreationDate>
<a:ModificationDate>1561024643</a:ModificationDate>
<a:Rect>((-22418,30888), (-13221,36287))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o149"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o102">
<a:CreationDate>1561024534</a:CreationDate>
<a:ModificationDate>1561024909</a:ModificationDate>
<a:Rect>((-22943,-7513), (-13746,-2114))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o150"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1561024648</a:CreationDate>
<a:ModificationDate>1561024700</a:ModificationDate>
<a:Rect>((-13393,35402), (-1697,40801))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o151"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1561024673</a:CreationDate>
<a:ModificationDate>1561024684</a:ModificationDate>
<a:Rect>((5033,34127), (16629,39526))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o152"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o110">
<a:CreationDate>1561024795</a:CreationDate>
<a:ModificationDate>1561025075</a:ModificationDate>
<a:Rect>((-31993,-15462), (-23896,-10063))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o153"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o118">
<a:CreationDate>1561024805</a:CreationDate>
<a:ModificationDate>1561025144</a:ModificationDate>
<a:Rect>((-18043,-23637), (-7846,-18238))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o154"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o107">
<a:CreationDate>1561024810</a:CreationDate>
<a:ModificationDate>1561024956</a:ModificationDate>
<a:Rect>((-20593,-16135), (-1697,-10736))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o155"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o115">
<a:CreationDate>1561025038</a:CreationDate>
<a:ModificationDate>1561025297</a:ModificationDate>
<a:Rect>((-42843,-23036), (-20547,-17637))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o156"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o121">
<a:CreationDate>1561025311</a:CreationDate>
<a:ModificationDate>1561025384</a:ModificationDate>
<a:Rect>((-22443,-31533), (-2247,-26134))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o157"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o124">
<a:CreationDate>1561025323</a:CreationDate>
<a:ModificationDate>1561025412</a:ModificationDate>
<a:Rect>((-26068,-38736), (-17071,-33337))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o158"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o127">
<a:CreationDate>1561025419</a:CreationDate>
<a:ModificationDate>1561025871</a:ModificationDate>
<a:Rect>((-14718,-38586), (-6821,-33187))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o159"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o130">
<a:CreationDate>1561026158</a:CreationDate>
<a:ModificationDate>1561026479</a:ModificationDate>
<a:Rect>((-30869,-53375), (-15873,-47976))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o160"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o137">
<a:CreationDate>1561026159</a:CreationDate>
<a:ModificationDate>1561026476</a:ModificationDate>
<a:Rect>((-28094,-66878), (-19469,-61478))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o161"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o134">
<a:CreationDate>1561026160</a:CreationDate>
<a:ModificationDate>1561026482</a:ModificationDate>
<a:Rect>((-27568,-59526), (-17971,-54127))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o162"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o163">
<a:CreationDate>1561026161</a:CreationDate>
<a:ModificationDate>1561026480</a:ModificationDate>
<a:Rect>((-28493,-46851), (-19296,-41452))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o164"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o165">
<a:CreationDate>1561026363</a:CreationDate>
<a:ModificationDate>1561026369</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49394,-48568), (-44595,-44969))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o166"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o131">
<a:CreationDate>1561026509</a:CreationDate>
<a:ModificationDate>1561026555</a:ModificationDate>
<a:Rect>((-5219,-57043), (1980,-51644))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o167"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Actors>
<o:Actor Id="o40">
<a:ObjectID>BD6FDF1D-09AA-42F3-80BC-0DC7FF861D12</a:ObjectID>
<a:Name>Auteur</a:Name>
<a:Code>Auteur</a:Code>
<a:CreationDate>1561020818</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020827</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o41">
<a:ObjectID>380D1540-9353-4C32-89E6-F5CD834239C1</a:ObjectID>
<a:Name>voisins</a:Name>
<a:Code>voisins</a:Code>
<a:CreationDate>1561020827</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020831</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o42">
<a:ObjectID>458D8A54-1B6E-4D99-881E-85ED180AFEE1</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1561020832</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020843</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o139">
<a:ObjectID>8C16D18D-8400-4117-9D6B-4812032FBE3C</a:ObjectID>
<a:Name>Auteurs</a:Name>
<a:Code>Auteurs</a:Code>
<a:CreationDate>1561022841</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561022887</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o140">
<a:ObjectID>ECE7947C-F24D-46D8-9BF9-0A6C3417512B</a:ObjectID>
<a:Name>Voisin</a:Name>
<a:Code>Voisin</a:Code>
<a:CreationDate>1561022842</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561022894</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o141">
<a:ObjectID>AFF3912E-AB00-4F47-9459-95A21AC95D85</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1561022843</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561022879</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
<o:Actor Id="o166">
<a:ObjectID>B5B998CC-149A-4427-83A5-8D7CB3003FCE</a:ObjectID>
<a:Name>Archiviste</a:Name>
<a:Code>Archiviste</a:Code>
<a:CreationDate>1561026363</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026369</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o43">
<a:ObjectID>8A841D70-577B-4AD6-AD77-17C794068C74</a:ObjectID>
<a:Name>Gestion des utlisateurs</a:Name>
<a:Code>Gestion_des_utlisateurs</a:Code>
<a:CreationDate>1561020849</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021233</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o44">
<a:ObjectID>3A56B558-CB6D-4435-8A97-D72B51EAFF14</a:ObjectID>
<a:Name>Gestion d&#39;adhesion</a:Name>
<a:Code>Gestion_d_adhesion</a:Code>
<a:CreationDate>1561020860</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020870</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o45">
<a:ObjectID>A262DFF4-354A-4C3A-928C-80E2CBA1C4B1</a:ObjectID>
<a:Name>Gestion électroniuqe de données</a:Name>
<a:Code>Gestion_electroniuqe_de_donnees</a:Code>
<a:CreationDate>1561020870</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020899</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o46">
<a:ObjectID>CECEEB51-D4DC-42B7-9436-7460DB5FC67F</a:ObjectID>
<a:Name>Gestion des depots des oeuvres</a:Name>
<a:Code>Gestion_des_depots_des_oeuvres</a:Code>
<a:CreationDate>1561020899</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021873</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o47">
<a:ObjectID>6FF9630B-C6E2-42FC-A3EF-F21C9F9D4532</a:ObjectID>
<a:Name>Gestion de Service Perception et répartitions</a:Name>
<a:Code>Gestion_de_Service_Perception_et_repartitions</a:Code>
<a:CreationDate>1561021587</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021672</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o142">
<a:ObjectID>D220FCFA-4A2D-4DA6-A41D-B9B7BC384131</a:ObjectID>
<a:Name>Ajouter Adhesion</a:Name>
<a:Code>Ajouter_Adhesion</a:Code>
<a:CreationDate>1561023054</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023060</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o143">
<a:ObjectID>EA95F906-0EEE-42C8-8921-36AE4188C9E0</a:ObjectID>
<a:Name>Confirmer Adhesion</a:Name>
<a:Code>Confirmer_Adhesion</a:Code>
<a:CreationDate>1561023060</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023097</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o144">
<a:ObjectID>32A4DF18-0758-4749-A5E6-F162191E7027</a:ObjectID>
<a:Name>Alerter l&#39;adhesion de paiement</a:Name>
<a:Code>Alerter_l_adhesion_de_paiement</a:Code>
<a:CreationDate>1561023151</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023475</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o145">
<a:ObjectID>43FA54E4-C6A8-470F-BAE7-854A2CD26C20</a:ObjectID>
<a:Name>Gerer le nouvelle categorie</a:Name>
<a:Code>Gerer_le_nouvelle_categorie</a:Code>
<a:CreationDate>1561023584</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023631</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o146">
<a:ObjectID>F6663FFF-9C29-4009-8B7F-9E29CD7CD435</a:ObjectID>
<a:Name>Ajouter  le décès</a:Name>
<a:Code>Ajouter__le_deces</a:Code>
<a:CreationDate>1561023864</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024089</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o147">
<a:ObjectID>0DC11006-BCEE-45E1-A317-774B6352CB03</a:ObjectID>
<a:Name>Confirmer le décès</a:Name>
<a:Code>Confirmer_le_deces</a:Code>
<a:CreationDate>1561024099</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024113</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o148">
<a:ObjectID>8CB45177-C9ED-419E-8EA3-C57791DF5BEE</a:ObjectID>
<a:Name>declarer les oeuvres</a:Name>
<a:Code>declarer_les_oeuvres</a:Code>
<a:CreationDate>1561024272</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024284</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o149">
<a:ObjectID>E02E4EDA-4F07-404C-AB6C-85D3F8B30ECF</a:ObjectID>
<a:Name>Ajouter démission</a:Name>
<a:Code>Ajouter_demission</a:Code>
<a:CreationDate>1561024489</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024523</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o150">
<a:ObjectID>1CD54E0F-DE27-449B-8E48-68945FE23A30</a:ObjectID>
<a:Name>Gérer les sanction</a:Name>
<a:Code>Gerer_les_sanction</a:Code>
<a:CreationDate>1561024534</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024549</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o151">
<a:ObjectID>B1E90D5D-62C1-4042-A7F1-E4FE36ACC0AA</a:ObjectID>
<a:Name>demande la revocation</a:Name>
<a:Code>demande_la_revocation</a:Code>
<a:CreationDate>1561024648</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024668</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o152">
<a:ObjectID>09FA7D4D-916F-4F7A-BBD6-E79F1D170A40</a:ObjectID>
<a:Name>confirmer la revocation</a:Name>
<a:Code>confirmer_la_revocation</a:Code>
<a:CreationDate>1561024673</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024682</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o153">
<a:ObjectID>23CEC7FD-2DC8-43D5-91C5-F2C73E2D823D</a:ObjectID>
<a:Name>Ajouter oeuvres</a:Name>
<a:Code>Ajouter_oeuvres</a:Code>
<a:CreationDate>1561024795</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024805</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o154">
<a:ObjectID>1E4EEDD6-2FBA-49CE-B1C7-D6856B0653CC</a:ObjectID>
<a:Name>Modifier les oeuvres</a:Name>
<a:Code>Modifier_les_oeuvres</a:Code>
<a:CreationDate>1561024805</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024934</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o155">
<a:ObjectID>5883BFDA-65C4-4416-85E7-B1F57CB1DF59</a:ObjectID>
<a:Name>Notifier et gérer les depots des oeuvres</a:Name>
<a:Code>Notifier_et_gerer_les_depots_des_oeuvres</a:Code>
<a:CreationDate>1561024810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024956</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o156">
<a:ObjectID>11E64628-AC78-45EE-8A82-14F5591680D5</a:ObjectID>
<a:Name>Supprimer et Annuler la demande les oeuvres</a:Name>
<a:Code>Supprimer_et_Annuler_la_demande_les_oeuvres</a:Code>
<a:CreationDate>1561025038</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025178</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o157">
<a:ObjectID>227A43D9-83B4-4834-AF9E-41F8517596D0</a:ObjectID>
<a:Name>Gérer les droit et perception et repartition</a:Name>
<a:Code>Gerer_les_droit_et_perception_et_repartition</a:Code>
<a:CreationDate>1561025311</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025384</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o158">
<a:ObjectID>0B517E92-03B2-40A4-8C0F-12E2A1B1F7E7</a:ObjectID>
<a:Name>Exploiter l&#39;oeuvre</a:Name>
<a:Code>Exploiter_l_oeuvre</a:Code>
<a:CreationDate>1561025323</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025412</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o159">
<a:ObjectID>ADE6FA0E-40C6-49F5-9110-2944558D20AB</a:ObjectID>
<a:Name>payer Adherent</a:Name>
<a:Code>payer_Adherent</a:Code>
<a:CreationDate>1561025419</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025871</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o160">
<a:ObjectID>7F863940-D154-4987-863B-5F6981876D3E</a:ObjectID>
<a:Name>Consulte et rechercher Archive</a:Name>
<a:Code>Consulte_et_rechercher_Archive</a:Code>
<a:CreationDate>1561026158</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026738</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o161">
<a:ObjectID>2DDD3ADC-0467-4E72-B094-FE9B35598FC7</a:ObjectID>
<a:Name>Gérer Archive</a:Name>
<a:Code>Gerer_Archive</a:Code>
<a:CreationDate>1561026159</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026262</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o162">
<a:ObjectID>66D63DD0-8A16-4693-8542-BB4AF2B4A3C9</a:ObjectID>
<a:Name>Archiver document</a:Name>
<a:Code>Archiver_document</a:Code>
<a:CreationDate>1561026160</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026279</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o164">
<a:ObjectID>F162D940-11F4-471F-BC14-B4C04DA49999</a:ObjectID>
<a:Name>Transferer Archive</a:Name>
<a:Code>Transferer_Archive</a:Code>
<a:CreationDate>1561026161</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026320</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
<o:UseCase Id="o167">
<a:ObjectID>6AE3CBCD-629D-4805-82CE-5FF0F4CE469F</a:ObjectID>
<a:Name>Authentifier</a:Name>
<a:Code>Authentifier</a:Code>
<a:CreationDate>1561026509</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026525</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o9">
<a:ObjectID>541535E0-E8CA-48D0-9B11-215E371C5493</a:ObjectID>
<a:CreationDate>1561021050</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021050</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o40"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o12">
<a:ObjectID>A9E82049-F699-4E88-91BC-F94DA0F3F654</a:ObjectID>
<a:CreationDate>1561021055</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021055</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o41"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o15">
<a:ObjectID>2E148BCE-33D3-4A4D-B40A-E0B788396945</a:ObjectID>
<a:CreationDate>1561021210</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021210</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o44"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o43"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o18">
<a:ObjectID>A0704891-DE93-4E70-8EAB-47FFD972E90E</a:ObjectID>
<a:CreationDate>1561021296</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021296</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o46"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o44"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o21">
<a:ObjectID>5C6A762D-DDBC-4E65-96AE-3B8722D1BF32</a:ObjectID>
<a:CreationDate>1561021298</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021298</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o46"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o23">
<a:ObjectID>784EB3DB-C8A9-4BB9-8FDF-477DDFC51F55</a:ObjectID>
<a:CreationDate>1561021455</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021455</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o46"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o43"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o25">
<a:ObjectID>EFB9C49E-99DA-4670-AC62-C76AF1590FF5</a:ObjectID>
<a:CreationDate>1561021463</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021463</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o43"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o28">
<a:ObjectID>7786BF45-188F-4B40-B18E-80BA59DFE9D7</a:ObjectID>
<a:CreationDate>1561021492</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021492</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o44"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o42"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o30">
<a:ObjectID>741DC570-6B00-449B-BA3E-83F0939BE23E</a:ObjectID>
<a:CreationDate>1561021495</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021495</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o42"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o32">
<a:ObjectID>322BE73C-5CE3-47F3-BF53-597F87320522</a:ObjectID>
<a:CreationDate>1561021502</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021502</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o42"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o35">
<a:ObjectID>3B812717-844D-45F8-B1BF-2386572B0E8F</a:ObjectID>
<a:CreationDate>1561021691</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021691</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o43"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o37">
<a:ObjectID>2A15D60F-7CF5-4A9B-AB7D-2440C6C153A5</a:ObjectID>
<a:CreationDate>1561021700</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021700</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o42"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o39">
<a:ObjectID>1E3625A4-AB5B-4FC6-817D-A0DEFFC75CD6</a:ObjectID>
<a:CreationDate>1561021726</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561021726</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o47"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o57">
<a:ObjectID>5822E74C-2767-4D87-9600-9EF13BE34EA3</a:ObjectID>
<a:CreationDate>1561023104</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023104</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o61">
<a:ObjectID>55AE2F3B-52B3-47DA-9FE6-0F7B1CEF9997</a:ObjectID>
<a:CreationDate>1561023113</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023113</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o64">
<a:ObjectID>56DAB183-5F8D-4D0B-8D9C-62D6A94C6573</a:ObjectID>
<a:CreationDate>1561023420</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023420</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o144"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o66">
<a:ObjectID>EBD1B86F-C46D-4F6D-A14A-7E4AC84786BD</a:ObjectID>
<a:CreationDate>1561023492</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023492</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o142"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o144"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o68">
<a:ObjectID>8BC60FAD-BA74-4A90-B12F-E12DB0A75710</a:ObjectID>
<a:CreationDate>1561023503</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023503</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o142"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o143"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o71">
<a:ObjectID>BE299E28-71BD-4C5B-AAD5-204CFB3733B2</a:ObjectID>
<a:CreationDate>1561023640</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023640</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o145"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o142"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o73">
<a:ObjectID>AF8642BE-2834-4445-A9D3-9F3AD5DC0DC2</a:ObjectID>
<a:CreationDate>1561023646</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561023646</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o145"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o76">
<a:ObjectID>8E7DDB1F-8181-4A76-BE2E-98FED33513B1</a:ObjectID>
<a:CreationDate>1561024120</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024120</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o147"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o79">
<a:ObjectID>E2286992-B56D-4867-AECC-5FB9C5A27670</a:ObjectID>
<a:CreationDate>1561024123</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024123</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o146"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o147"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o82">
<a:ObjectID>81A85582-9801-4E1C-B80A-E7FABBDD8EC2</a:ObjectID>
<a:CreationDate>1561024128</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024128</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o140"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o85">
<a:ObjectID>B081A2DA-D39A-469B-9170-E190D028C84E</a:ObjectID>
<a:CreationDate>1561024301</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024301</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o87">
<a:ObjectID>EE19C668-C84A-4E58-A339-D0DBEE322407</a:ObjectID>
<a:CreationDate>1561024306</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024306</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o140"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o89">
<a:ObjectID>9D4080B8-D2C0-4262-BF2C-61F461E6A80D</a:ObjectID>
<a:CreationDate>1561024438</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024438</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o92">
<a:ObjectID>145C6A54-BE6C-467A-A25C-DE8928E16CE8</a:ObjectID>
<a:CreationDate>1561024627</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024627</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o149"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o95">
<a:ObjectID>DBD75EDB-75CD-44FA-828C-9027FE97FCF3</a:ObjectID>
<a:CreationDate>1561024687</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024687</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o152"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o98">
<a:ObjectID>FD935BA0-02A9-46BE-A0E8-6CE049FF8FFB</a:ObjectID>
<a:CreationDate>1561024691</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024691</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o151"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o152"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o100">
<a:ObjectID>9AAA8AC0-E6C4-4D37-BAF5-22DB1287350F</a:ObjectID>
<a:CreationDate>1561024695</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024695</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o151"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o103">
<a:ObjectID>26A2FEE9-EE1B-4FEC-9E7E-722BC9730809</a:ObjectID>
<a:CreationDate>1561024726</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024726</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o150"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o105">
<a:ObjectID>DC06A88F-FCE3-4616-8E74-701AB6B2593B</a:ObjectID>
<a:CreationDate>1561024769</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024769</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o142"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o150"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o108">
<a:ObjectID>C6A3A057-5604-4727-9C24-8DB89B232866</a:ObjectID>
<a:CreationDate>1561024877</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024877</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o155"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o111">
<a:ObjectID>68E29367-CBC0-4594-BA2C-E332A5B520EE</a:ObjectID>
<a:CreationDate>1561024882</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561024882</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o139"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o113">
<a:ObjectID>B038454D-6CB8-42F8-9A42-0590548CF50F</a:ObjectID>
<a:CreationDate>1561025125</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025125</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o153"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o155"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o116">
<a:ObjectID>88F5FA44-D1A2-4E2C-8258-C2B766EFC7EE</a:ObjectID>
<a:CreationDate>1561025128</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025128</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o156"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o155"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o119">
<a:ObjectID>3D0CCA36-00B0-4A28-B519-674B3BB6E435</a:ObjectID>
<a:CreationDate>1561025133</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025133</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o155"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o122">
<a:ObjectID>07621405-DDAD-48B0-87E1-1830695BE1FB</a:ObjectID>
<a:CreationDate>1561025352</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025352</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o157"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o141"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o125">
<a:ObjectID>4562DD55-37CF-4047-AC79-5A04AD6D954C</a:ObjectID>
<a:CreationDate>1561025400</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561025400</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o158"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o157"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o128">
<a:ObjectID>E567599A-D8D3-4245-A0FD-68307CA09A8E</a:ObjectID>
<a:CreationDate>1561026132</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026132</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o159"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o157"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o132">
<a:ObjectID>73C5AC9A-5C99-4F2E-A6C6-CF594FDA1804</a:ObjectID>
<a:CreationDate>1561026548</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026548</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o167"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o160"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o135">
<a:ObjectID>F9EC293B-ABAE-433E-9B4F-341C9AD94BE5</a:ObjectID>
<a:CreationDate>1561026549</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026549</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o167"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o162"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o138">
<a:ObjectID>BC732D25-538C-4714-B189-3E3486468F74</a:ObjectID>
<a:CreationDate>1561026552</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561026552</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<c:Object1>
<o:UseCase Ref="o167"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o161"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o168">
<a:ObjectID>D79C197B-8150-4211-8CCA-29D51E5EF862</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020810</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o169">
<a:ObjectID>D221D5EA-8415-4981-A813-3CBBB9FA6497</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1561020810</a:CreationDate>
<a:Creator>ali</a:Creator>
<a:ModificationDate>1561020810</a:ModificationDate>
<a:Modifier>ali</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>