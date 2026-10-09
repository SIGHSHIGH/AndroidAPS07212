.class public final Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;
.super Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;
.source "DiaconnHistoryRecordDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDiaconnHistoryRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao;-><init>()V

    iput-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$1;-><init>(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__insertionAdapterOfDiaconnHistoryRecord:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allFromByType(JB)Lio/reactivex/rxjava3/core/Single;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from diaconnHistory WHERE timestamp >= ? AND code = ?"

    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 92
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 93
    new-instance p1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl$2;-><init>(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdate(Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "diaconnHistoryRecord"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_a
    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__insertionAdapterOfDiaconnHistoryRecord:Landroidx/room/EntityInsertionAdapter;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 79
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    iget-object p1, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    throw p1
.end method

.method public getLastRecord(Ljava/lang/String;)Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pumpUid"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from diaconnHistory WHERE pumpUid = ? ORDER BY timestamp DESC LIMIT 1"

    const/4 v3, 0x1

    .line 175
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_11

    .line 178
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_14

    .line 180
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_14
    iget-object v0, v1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 182
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 183
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_21
    const-string v0, "timestamp"

    .line 185
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "code"

    .line 186
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "value"

    .line 187
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "bolusType"

    .line 188
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "stringValue"

    .line 189
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 190
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dailyBasal"

    .line 191
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dailyBolus"

    .line 192
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "alarm"

    .line 193
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lognum"

    .line 194
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "wrappingCount"

    .line 195
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pumpUid"

    .line 196
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_d4

    .line 200
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 202
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 204
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    .line 206
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_85

    move-object/from16 v23, v4

    goto :goto_8b

    .line 209
    :cond_85
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 212
    :goto_8b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_94

    move-object/from16 v24, v4

    goto :goto_9a

    .line 215
    :cond_94
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 218
    :goto_9a
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    .line 222
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    .line 224
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_af

    move-object/from16 v30, v4

    goto :goto_b5

    .line 227
    :cond_af
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    .line 230
    :goto_b5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 232
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 234
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c6

    :goto_c3
    move-object/from16 v33, v4

    goto :goto_cb

    .line 237
    :cond_c6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c3

    .line 239
    :goto_cb
    new-instance v4, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;

    move-object/from16 v17, v4

    move/from16 v20, v0

    invoke-direct/range {v17 .. v33}, Linfo/nightscout/pump/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_21 .. :try_end_d4} :catchall_db

    .line 245
    :cond_d4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_db
    move-exception v0

    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 247
    throw v0
.end method
