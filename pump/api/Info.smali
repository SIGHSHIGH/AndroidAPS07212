.class public final Linfo/nightscout/pump/diaconn/api/Info;
.super Ljava/lang/Object;
.source "DiaconnApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/pump/diaconn/api/Info;",
        "",
        "pumplog_no",
        "",
        "(J)V",
        "getPumplog_no",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final pumplog_no:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/pump/diaconn/api/Info;JILjava/lang/Object;)Linfo/nightscout/pump/diaconn/api/Info;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/pump/diaconn/api/Info;->copy(J)Linfo/nightscout/pump/diaconn/api/Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    return-wide v0
.end method

.method public final copy(J)Linfo/nightscout/pump/diaconn/api/Info;
    .registers 4

    new-instance v0, Linfo/nightscout/pump/diaconn/api/Info;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/pump/diaconn/api/Info;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Linfo/nightscout/pump/diaconn/api/Info;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Linfo/nightscout/pump/diaconn/api/Info;

    iget-wide v3, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    iget-wide v5, p1, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getPumplog_no()J
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Linfo/nightscout/pump/diaconn/api/Info;->pumplog_no:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Info(pumplog_no="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
