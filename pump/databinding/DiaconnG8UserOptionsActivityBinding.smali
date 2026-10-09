.class public final Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;
.super Ljava/lang/Object;
.source "DiaconnG8UserOptionsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alarmIntesity:Landroid/widget/Spinner;

.field public final beepAndAlarm:Landroid/widget/Spinner;

.field public final bolusSpeed:Lapp/aaps/core/ui/elements/NumberPicker;

.field public final pumplang:Landroid/widget/RadioGroup;

.field public final pumplangChiness:Landroid/widget/RadioButton;

.field public final pumplangEnglish:Landroid/widget/RadioButton;

.field public final pumplangKorean:Landroid/widget/RadioButton;

.field public final pumpscreentimeout:Landroid/widget/RadioGroup;

.field public final pumpscreentimeout10:Landroid/widget/RadioButton;

.field public final pumpscreentimeout20:Landroid/widget/RadioButton;

.field public final pumpscreentimeout30:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final saveAlarm:Lcom/google/android/material/button/MaterialButton;

.field public final saveBolusSpeed:Lcom/google/android/material/button/MaterialButton;

.field public final saveLang:Lcom/google/android/material/button/MaterialButton;

.field public final saveLcdOnTime:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Lapp/aaps/core/ui/elements/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "alarmIntesity",
            "beepAndAlarm",
            "bolusSpeed",
            "pumplang",
            "pumplangChiness",
            "pumplangEnglish",
            "pumplangKorean",
            "pumpscreentimeout",
            "pumpscreentimeout10",
            "pumpscreentimeout20",
            "pumpscreentimeout30",
            "saveAlarm",
            "saveBolusSpeed",
            "saveLang",
            "saveLcdOnTime"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->alarmIntesity:Landroid/widget/Spinner;

    move-object v1, p3

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    move-object v1, p4

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->bolusSpeed:Lapp/aaps/core/ui/elements/NumberPicker;

    move-object v1, p5

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumplang:Landroid/widget/RadioGroup;

    move-object v1, p6

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumplangChiness:Landroid/widget/RadioButton;

    move-object v1, p7

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumplangEnglish:Landroid/widget/RadioButton;

    move-object v1, p8

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumplangKorean:Landroid/widget/RadioButton;

    move-object v1, p9

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumpscreentimeout:Landroid/widget/RadioGroup;

    move-object v1, p10

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumpscreentimeout10:Landroid/widget/RadioButton;

    move-object v1, p11

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumpscreentimeout20:Landroid/widget/RadioButton;

    move-object v1, p12

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->pumpscreentimeout30:Landroid/widget/RadioButton;

    move-object v1, p13

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->saveAlarm:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->saveBolusSpeed:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->saveLang:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->saveLcdOnTime:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->alarm_intesity:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Spinner;

    if-eqz v5, :cond_b5

    .line 131
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->beep_and_alarm:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_b5

    .line 137
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->bolus_speed:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapp/aaps/core/ui/elements/NumberPicker;

    if-eqz v7, :cond_b5

    .line 143
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumplang:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_b5

    .line 149
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumplang_chiness:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_b5

    .line 155
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumplang_english:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_b5

    .line 161
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumplang_korean:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_b5

    .line 167
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumpscreentimeout:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_b5

    .line 173
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumpscreentimeout_10:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_b5

    .line 179
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumpscreentimeout_20:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_b5

    .line 185
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->pumpscreentimeout_30:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_b5

    .line 191
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->save_alarm:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_b5

    .line 197
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->save_bolus_speed:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_b5

    .line 203
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->save_lang:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_b5

    .line 209
    sget v1, Linfo/nightscout/pump/diaconn/R$id;->save_lcd_on_time:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_b5

    .line 215
    new-instance v1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Lapp/aaps/core/ui/elements/NumberPicker;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 220
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 112
    sget v0, Linfo/nightscout/pump/diaconn/R$layout;->diaconn_g8_user_options_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_c
    invoke-static {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
