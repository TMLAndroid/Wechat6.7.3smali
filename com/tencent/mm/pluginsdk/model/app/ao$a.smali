.class public final Lcom/tencent/mm/pluginsdk/model/app/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static bEa:I


# instance fields
.field bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bDT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private bDV:Z

.field private bDW:Z

.field private bDX:Z

.field bDY:I

.field private bDZ:J

.field bEc:Lcom/tencent/mm/compatible/util/g$a;

.field private bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field private rVe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 261
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->rVe:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    .line 149
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDX:Z

    .line 151
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDZ:J

    .line 331
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    .line 376
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ao$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 42
    return-void
.end method

.method public static C(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    return v0
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    return v0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->rVe:Ljava/util/HashMap;

    return-object v0
.end method

.method private ckZ()Z
    .registers 15

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const-string/jumbo v3, "select *  , rowid  from appattach where status = 101"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_11} :catch_5d

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v0, v1

    .line 86
    :goto_15
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_95

    :cond_1d
    move v0, v2

    .line 144
    :goto_1e
    return v0

    .line 76
    :cond_1f
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-string/jumbo v0, "MicroMsg.AppAttachInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUnfinishInfo resCount:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_40

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_15

    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_46
    if-ge v3, v5, :cond_59

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/b;->d(Landroid/database/Cursor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_5c} :catch_5d

    goto :goto_15

    .line 80
    :catch_5d
    move-exception v0

    .line 81
    const-string/jumbo v3, "MicroMsg.SceneAppMsg"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " update appattach set status = 198 , lastModifyTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where status = 101"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "appattach"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->doNotify()V

    move-object v0, v1

    .line 83
    goto :goto_15

    .line 90
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 91
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 93
    :cond_a2
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 96
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d5

    .line 97
    const-string/jumbo v7, "MicroMsg.SceneAppMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerbig File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    .line 100
    :cond_d5
    const-string/jumbo v7, "MicroMsg.SceneAppMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerbig Get file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create:("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 101
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 102
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 103
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v7, :cond_a2

    .line 129
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x258

    cmp-long v7, v8, v10

    if-lez v7, :cond_19d

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v10, 0x65

    cmp-long v7, v8, v10

    if-nez v7, :cond_19d

    .line 130
    const-string/jumbo v7, "MicroMsg.SceneAppMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerbig time out file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 131
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    goto/16 :goto_a2

    .line 135
    :cond_19d
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 136
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a2

    .line 139
    :cond_1b5
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig GetNeedRun procing:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " [recv:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",send:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_20c

    move v0, v2

    .line 142
    goto/16 :goto_1e

    .line 144
    :cond_20c
    const/4 v0, 0x1

    goto/16 :goto_1e
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    return v0
.end method

.method public static hd(J)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 59
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    const/4 v13, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summerbig tryStartNetscene recving[%b][%d], sending[%b][%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_5a

    :cond_4e
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_5d

    :cond_5a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->ckZ()Z

    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_82

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_82

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->uB()V

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summerbig No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_81
    return-void

    :cond_82
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig Start Send :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v8

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-nez v0, :cond_109

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iput-boolean v12, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    goto/16 :goto_81

    :cond_109
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v8, 0x8

    cmp-long v0, v0, v8

    if-nez v0, :cond_17e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_16a

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_13f
    if-nez v0, :cond_17f

    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summerbig tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iput-boolean v12, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    goto/16 :goto_81

    :cond_16a
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-eqz v1, :cond_175

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    goto :goto_13f

    :cond_175
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    goto :goto_13f

    :cond_17e
    move-object v0, v7

    :cond_17f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->rVe:Ljava/util/HashMap;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v10, 0x1900000

    cmp-long v1, v8, v10

    if-lez v1, :cond_1bb

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/storage/bi;JLjava/lang/String;)V

    invoke-direct {v9, v7, v10, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V

    invoke-virtual {v8, v9, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_81

    :cond_1bb
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {v1, v4, v5, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_81
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->uB()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)J
    .registers 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDZ:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDX:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method private uB()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDW:Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDV:Z

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDX:Z

    .line 340
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method static synthetic uC()I
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    return v0
.end method

.method static synthetic uD()I
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bEa:I

    return v0
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->rVe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method protected final finalize()V
    .registers 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->rVe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    const-string/jumbo v1, "summersafecdn onSceneEnd type:%d errType:%d errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;Lcom/tencent/mm/ah/m;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 329
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ao$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 374
    return-void
.end method
