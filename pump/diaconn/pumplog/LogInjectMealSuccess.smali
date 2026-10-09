.class public final Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;
.super Ljava/lang/Object;
.source "LogInjectMealSuccess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;",
        "",
        "data",
        "",
        "dttm",
        "typeAndKind",
        "",
        "setAmount",
        "",
        "injectAmount",
        "injectTime",
        "time",
        "batteryRemain",
        "(Ljava/lang/String;Ljava/lang/String;BSSBBB)V",
        "getBatteryRemain",
        "()B",
        "getData",
        "()Ljava/lang/String;",
        "getDttm",
        "getInjectAmount",
        "()S",
        "kind",
        "getKind",
        "getTime",
        "type",
        "getType",
        "getInjectTime",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess$Companion;

.field public static final LOG_KIND:B = 0x8t


# instance fields
.field private final batteryRemain:B

.field private final data:Ljava/lang/String;

.field private final dttm:Ljava/lang/String;

.field private final injectAmount:S

.field private final injectTime:B

.field private final kind:B

.field private final setAmount:S

.field private final time:B

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->Companion:Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBBB)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->data:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->dttm:Ljava/lang/String;

    iput-short p4, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->setAmount:S

    iput-short p5, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectAmount:S

    iput-byte p6, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectTime:B

    iput-byte p7, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->time:B

    iput-byte p8, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->batteryRemain:B

    .line 22
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getType(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->type:B

    .line 23
    invoke-static {p3}, Linfo/nightscout/pump/diaconn/pumplog/PumpLogUtil;->getKind(B)B

    move-result p1

    iput-byte p1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->kind:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;BSSBBBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;BSSBBB)V

    return-void
.end method


# virtual methods
.method public final getBatteryRemain()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->batteryRemain:B

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDttm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->dttm:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectAmount()S
    .registers 2

    iget-short v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectAmount:S

    return v0
.end method

.method public final getInjectTime()I
    .registers 3

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectTime:B

    const/16 v1, 0xff

    .line 25
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    return v0
.end method

.method public final getKind()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->kind:B

    return v0
.end method

.method public final getTime()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->time:B

    return v0
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_INJECT_MEAL_SUCCESS{LOG_KIND=8, data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->data:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', dttm=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->dttm:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->type:B

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->kind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->setAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", injectAmount="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectAmount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", injectTime="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->injectTime:B

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->time:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRemain="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Linfo/nightscout/pump/diaconn/pumplog/LogInjectMealSuccess;->batteryRemain:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
