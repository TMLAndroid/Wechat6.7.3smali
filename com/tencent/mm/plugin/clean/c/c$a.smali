.class public final Lcom/tencent/mm/plugin/clean/c/c$a;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iBI:Lcom/tencent/mm/plugin/clean/c/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    .line 238
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    .line 296
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 297
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Message count of user:%s is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 335
    :goto_1b
    return v2

    :cond_1c
    move-object v0, v1

    .line 302
    :cond_1d
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_55

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 305
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->DK(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_6e

    .line 317
    :goto_38
    if-eqz v0, :cond_47

    .line 322
    iget-object v3, p2, Lcom/tencent/mm/plugin/clean/c/b;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-wide v4, p2, Lcom/tencent/mm/plugin/clean/c/b;->hFz:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/tencent/mm/plugin/clean/c/b;->hFz:J

    move-object v0, v1

    .line 326
    :cond_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 330
    :cond_55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    .line 308
    :sswitch_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_38

    .line 311
    :sswitch_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_38

    .line 316
    :sswitch_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_38

    .line 306
    :sswitch_data_6e
    .sparse-switch
        0x3 -> :sswitch_60
        0x2b -> :sswitch_67
        0x2c -> :sswitch_67
        0x31 -> :sswitch_59
        0x3e -> :sswitch_67
    .end sparse-switch
.end method


# virtual methods
.method public final Sj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->Sj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_28

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Finish user:%s allMsgCount[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_27
    return-void

    .line 247
    :cond_28
    new-instance v5, Lcom/tencent/mm/plugin/clean/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/clean/c/b;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->iBu:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->hFz:J

    const/4 v2, 0x0

    move v0, v3

    :cond_3e
    if-ge v0, v4, :cond_6b

    :try_start_40
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    const/16 v7, 0x32

    invoke-interface {v1, v6, v0, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->X(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/clean/c/c$a;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I

    move-result v1

    if-eqz v2, :cond_60

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_60
    if-lez v1, :cond_6b

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_68} :catch_ae
    .catchall {:try_start_40 .. :try_end_68} :catchall_c1

    move-result v1

    if-eqz v1, :cond_3e

    :cond_6b
    if-eqz v2, :cond_70

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_70
    :goto_70
    iget-object v1, v5, Lcom/tencent/mm/plugin/clean/c/b;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_83

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->j(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Finish user:%s allMsgCount[%d] alreadyHandleCount[%d] isStop[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    :catch_ae
    move-exception v1

    :try_start_af
    const-string/jumbo v6, "MicroMsg.CleanController"

    const-string/jumbo v7, "execute analyse Task error."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_c1

    if-eqz v2, :cond_70

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_70

    :catchall_c1
    move-exception v0

    if-eqz v2, :cond_c7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c7
    throw v0
.end method
