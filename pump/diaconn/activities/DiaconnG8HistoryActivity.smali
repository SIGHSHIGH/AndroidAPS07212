.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;
.super Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;,
        Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiaconnG8HistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiaconnG8HistoryActivity.kt\ninfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n288#2,2:243\n*S KotlinDebug\n*F\n+ 1 DiaconnG8HistoryActivity.kt\ninfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity\n*L\n99#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020IH\u0002J\u0012\u0010J\u001a\u00020I2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0014J\u0008\u0010M\u001a\u00020IH\u0014J\u0008\u0010N\u001a\u00020IH\u0014J\u0010\u0010O\u001a\u00020I2\u0006\u0010P\u001a\u00020GH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;",
        "Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Lapp/aaps/core/interfaces/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V",
        "activePlugin",
        "Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
        "getActivePlugin",
        "()Lapp/aaps/core/interfaces/plugin/ActivePlugin;",
        "setActivePlugin",
        "(Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V",
        "binding",
        "Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;",
        "commandQueue",
        "Lapp/aaps/core/interfaces/queue/CommandQueue;",
        "getCommandQueue",
        "()Lapp/aaps/core/interfaces/queue/CommandQueue;",
        "setCommandQueue",
        "(Lapp/aaps/core/interfaces/queue/CommandQueue;)V",
        "dateUtil",
        "Lapp/aaps/core/interfaces/utils/DateUtil;",
        "getDateUtil",
        "()Lapp/aaps/core/interfaces/utils/DateUtil;",
        "setDateUtil",
        "(Lapp/aaps/core/interfaces/utils/DateUtil;)V",
        "decimalFormatter",
        "Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
        "getDecimalFormatter",
        "()Lapp/aaps/core/interfaces/utils/DecimalFormatter;",
        "setDecimalFormatter",
        "(Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V",
        "diaconnHistoryRecordDao",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
        "getDiaconnHistoryRecordDao",
        "()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;",
        "setDiaconnHistoryRecordDao",
        "(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
        "getFabricPrivacy",
        "()Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;",
        "setFabricPrivacy",
        "(Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V",
        "historyList",
        "",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
        "profileFunction",
        "Lapp/aaps/core/interfaces/profile/ProfileFunction;",
        "getProfileFunction",
        "()Lapp/aaps/core/interfaces/profile/ProfileFunction;",
        "setProfileFunction",
        "(Lapp/aaps/core/interfaces/profile/ProfileFunction;)V",
        "rh",
        "Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "getRh",
        "()Lapp/aaps/core/interfaces/resources/ResourceHelper;",
        "setRh",
        "(Lapp/aaps/core/interfaces/resources/ResourceHelper;)V",
        "rxBus",
        "Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "getRxBus",
        "()Lapp/aaps/core/interfaces/rx/bus/RxBus;",
        "setRxBus",
        "(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V",
        "showingType",
        "",
        "clearCardView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "swapAdapter",
        "type",
        "RecyclerViewAdapter",
        "TypeList",
        "diaconn_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

.field public commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showingType:B


# direct methods
.method public static synthetic $r8$lambda$XNv75j-PqzEg4o53KA8GUPUIom0(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V
    .registers 1

    invoke-static {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda$2$lambda$1(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGOwbk3PscNE7YgKd6X_QX2ctfg(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda$2(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahwf_mcS_4P1jTfjQJnCjuRGMHY(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda$3(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;-><init>()V

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x3

    iput-byte v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->historyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .registers 1

    .line 34
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$getShowingType$p(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)B
    .registers 1

    .line 34
    iget-byte p0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    return p0
.end method

.method public static final synthetic access$swapAdapter(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;B)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method private final clearCardView()V
    .registers 4

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v0, :cond_a

    const-string v0, "binding"

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p0, v2}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final onCreate$lambda$2(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V
    .registers 6

    const-string p2, "$typeList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    .line 99
    invoke-virtual {v1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_2c

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    move-object v0, v2

    :goto_2d
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p2

    :cond_3e
    check-cast v0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    if-nez v0, :cond_43

    return-void

    .line 100
    :cond_43
    new-instance p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {p1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    invoke-direct {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->clearCardView()V

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;

    move-result-object p0

    invoke-virtual {v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p2

    new-instance v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;

    invoke-direct {v1, p1, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;)V

    check-cast v1, Lapp/aaps/core/interfaces/queue/Callback;

    invoke-interface {p0, p2, v1}, Lapp/aaps/core/interfaces/queue/CommandQueue;->loadHistory(BLapp/aaps/core/interfaces/queue/Callback;)Z

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_1f
    move-object v1, p0

    :goto_20
    iget-object p0, v1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    const-string p2, "$typeList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p2

    iput-byte p2, p1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p0

    invoke-direct {p1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method private final swapAdapter(B)V
    .registers 9

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDiaconnHistoryRecordDao()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;

    move-result-object v2

    invoke-interface {v2}, Lapp/aaps/core/interfaces/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Lapp/aaps/core/interfaces/utils/T;->Companion:Lapp/aaps/core/interfaces/utils/T$Companion;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lapp/aaps/core/interfaces/utils/T$Companion;->months(J)Lapp/aaps/core/interfaces/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Lapp/aaps/core/interfaces/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;->allFromByType(JB)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 238
    new-instance v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;

    invoke-direct {v1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$swapAdapter$1;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "aapsSchedulers"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Lapp/aaps/core/interfaces/plugin/ActivePlugin;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "activePlugin"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Lapp/aaps/core/interfaces/queue/CommandQueue;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "commandQueue"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Lapp/aaps/core/interfaces/utils/DateUtil;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "dateUtil"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDecimalFormatter()Lapp/aaps/core/interfaces/utils/DecimalFormatter;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "decimalFormatter"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnHistoryRecordDao()Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "diaconnHistoryRecordDao"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "fabricPrivacy"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Lapp/aaps/core/interfaces/profile/ProfileFunction;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "profileFunction"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rh"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rxBus"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 74
    invoke-super {p0, p1}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1b

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    invoke-virtual {p1}, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object p1

    sget v2, Lapp/aaps/core/ui/R$string;->pump_history:I

    invoke-interface {p1, v2}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_42

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    :cond_42
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4b
    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_53

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_53
    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_60

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_60
    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_77

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_77
    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    iget-object v5, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->historyList:Ljava/util/List;

    invoke-direct {v3, p0, v5}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_8d

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8d
    iget-object p1, p1, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_alarm:I

    invoke-interface {v5, v6}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_basalhours:I

    invoke-interface {v5, v6}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v3, v6, v5}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_bolus:I

    invoke-interface {v5, v6}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v5, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_tempbasal:I

    invoke-interface {v3, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, v5, v3}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v5, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_dailyinsulin:I

    invoke-interface {v3, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v5, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_refill:I

    invoke-interface {v3, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Lapp/aaps/core/interfaces/resources/ResourceHelper;

    move-result-object v3

    sget v5, Linfo/nightscout/pump/diaconn/R$string;->diaconn_g8_history_suspend:I

    invoke-interface {v3, v5}, Lapp/aaps/core/interfaces/resources/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_125

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_125
    iget-object v2, v2, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget v5, Lapp/aaps/core/ui/R$layout;->spinner_centered:I

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_13e

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_13e
    iget-object v2, v2, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_150

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_151

    :cond_150
    move-object v0, v2

    :goto_151
    iget-object v0, v0, Linfo/nightscout/pump/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 69
    invoke-super {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onPause()V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 60
    invoke-super {p0}, Lapp/aaps/core/ui/activities/TranslatedDaggerAppCompatActivity;->onResume()V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getRxBus()Lapp/aaps/core/interfaces/rx/bus/RxBus;

    move-result-object v1

    const-class v2, Lapp/aaps/core/interfaces/rx/events/EventPumpStatusChanged;

    .line 62
    invoke-interface {v1, v2}, Lapp/aaps/core/interfaces/rx/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Lapp/aaps/core/interfaces/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;

    invoke-direct {v2, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$1;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$2;

    invoke-direct {v3, p0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$onResume$2;-><init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    .line 65
    invoke-direct {p0, v0}, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method public final setAapsSchedulers(Lapp/aaps/core/interfaces/rx/AapsSchedulers;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Lapp/aaps/core/interfaces/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Lapp/aaps/core/interfaces/plugin/ActivePlugin;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Lapp/aaps/core/interfaces/plugin/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Lapp/aaps/core/interfaces/queue/CommandQueue;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Lapp/aaps/core/interfaces/queue/CommandQueue;

    return-void
.end method

.method public final setDateUtil(Lapp/aaps/core/interfaces/utils/DateUtil;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Lapp/aaps/core/interfaces/utils/DateUtil;

    return-void
.end method

.method public final setDecimalFormatter(Lapp/aaps/core/interfaces/utils/DecimalFormatter;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->decimalFormatter:Lapp/aaps/core/interfaces/utils/DecimalFormatter;

    return-void
.end method

.method public final setDiaconnHistoryRecordDao(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public final setFabricPrivacy(Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Lapp/aaps/core/interfaces/utils/fabric/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Lapp/aaps/core/interfaces/profile/ProfileFunction;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Lapp/aaps/core/interfaces/profile/ProfileFunction;

    return-void
.end method

.method public final setRh(Lapp/aaps/core/interfaces/resources/ResourceHelper;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rh:Lapp/aaps/core/interfaces/resources/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Lapp/aaps/core/interfaces/rx/bus/RxBus;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity;->rxBus:Lapp/aaps/core/interfaces/rx/bus/RxBus;

    return-void
.end method
