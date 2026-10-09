.class public final Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V",
        "alarm",
        "Landroid/widget/TextView;",
        "getAlarm",
        "()Landroid/widget/TextView;",
        "setAlarm",
        "(Landroid/widget/TextView;)V",
        "bolusType",
        "getBolusType",
        "setBolusType",
        "dailyBasal",
        "getDailyBasal",
        "setDailyBasal",
        "dailyBolus",
        "getDailyBolus",
        "setDailyBolus",
        "dailyTotal",
        "getDailyTotal",
        "setDailyTotal",
        "duration",
        "getDuration",
        "setDuration",
        "stringValue",
        "getStringValue",
        "setStringValue",
        "time",
        "getTime",
        "setTime",
        "value",
        "getValue",
        "setValue",
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
.field private alarm:Landroid/widget/TextView;

.field private bolusType:Landroid/widget/TextView;

.field private dailyBasal:Landroid/widget/TextView;

.field private dailyBolus:Landroid/widget/TextView;

.field private dailyTotal:Landroid/widget/TextView;

.field private duration:Landroid/widget/TextView;

.field private stringValue:Landroid/widget/TextView;

.field final synthetic this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

.field private time:Landroid/widget/TextView;

.field private value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->this$0:Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    .line 219
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    .line 222
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    .line 223
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_bolustype:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->bolusType:Landroid/widget/TextView;

    .line 224
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_stringvalue:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->stringValue:Landroid/widget/TextView;

    .line 225
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->duration:Landroid/widget/TextView;

    .line 226
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailybasal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBasal:Landroid/widget/TextView;

    .line 227
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailybolus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBolus:Landroid/widget/TextView;

    .line 228
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_dailytotal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyTotal:Landroid/widget/TextView;

    .line 229
    sget p1, Linfo/nightscout/pump/diaconn/R$id;->diaconn_g8_history_alarm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->alarm:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAlarm()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->alarm:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBolusType()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->bolusType:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDailyBasal()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBasal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDailyBolus()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBolus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDailyTotal()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyTotal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDuration()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->duration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStringValue()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->stringValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAlarm(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->alarm:Landroid/widget/TextView;

    return-void
.end method

.method public final setBolusType(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->bolusType:Landroid/widget/TextView;

    return-void
.end method

.method public final setDailyBasal(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBasal:Landroid/widget/TextView;

    return-void
.end method

.method public final setDailyBolus(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyBolus:Landroid/widget/TextView;

    return-void
.end method

.method public final setDailyTotal(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->dailyTotal:Landroid/widget/TextView;

    return-void
.end method

.method public final setDuration(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->duration:Landroid/widget/TextView;

    return-void
.end method

.method public final setStringValue(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->stringValue:Landroid/widget/TextView;

    return-void
.end method

.method public final setTime(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    return-void
.end method

.method public final setValue(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    return-void
.end method
