.class Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DiaconnHistoryRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;


# direct methods
.method constructor <init>(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$1;->this$0:Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;

    .line 33
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getCode()B

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 44
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_24

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    .line 47
    :cond_24
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_2b
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_36

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    .line 52
    :cond_36
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_3d
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_63

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6a

    .line 60
    :cond_63
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_6a
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getLognum()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getWrappingCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8a

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_91

    .line 67
    :cond_8a
    invoke-virtual {p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;->getPumpUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_91
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 33
    check-cast p2, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `diaconnHistory` (`timestamp`,`code`,`value`,`bolusType`,`stringValue`,`duration`,`dailyBasal`,`dailyBolus`,`alarm`,`lognum`,`wrappingCount`,`pumpUid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
