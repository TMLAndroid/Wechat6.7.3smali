.class public final Lcom/tencent/mm/plugin/fav/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/fav/a/ac;


# static fields
.field private static bDU:Ljava/util/Map;
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

.field private static kaO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static kaQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private bDW:Z

.field private bDX:Z

.field public bDY:I

.field private bDZ:J

.field public bEd:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->kaO:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->kaQ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDX:Z

    .line 24
    iput v3, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDZ:J

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/e$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 34
    return-void
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/e;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    return v0
.end method

.method static synthetic aQV()Ljava/util/Map;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->kaO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aon()Ljava/util/Set;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->kaQ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/b/e/e;)I
    .registers 3

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/b/e/e;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/b/e/e;)Z
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v3, "tryStartNetscene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_36

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_50

    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    if-nez v0, :cond_12a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_12a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/e;->uB()V

    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    move v0, v2

    :goto_4f
    return v0

    :cond_50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->kaQ:Ljava/util/Set;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    const-string/jumbo v4, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v5, "info has existed, id %d, localId %d, sourceType %d, sourceId %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    :cond_98
    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const-string/jumbo v4, "MicroMsg.Fav.FavSendService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_bf
    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->kaO:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dc

    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->kaO:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_54

    :cond_ef
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_36

    :cond_12a
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v3, "Has Data, start service %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_4e

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4e

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    new-instance v3, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fav/a/af;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v1

    goto/16 :goto_4f
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/b/e/e;)V
    .registers 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/e;->uB()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/b/e/e;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDZ:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/b/e/e;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDX:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/b/e/e;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/b/e/e;)I
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/b/e/e;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method public static startSync()V
    .registers 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/aj;-><init>()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 232
    return-void
.end method


# virtual methods
.method public final Tk()Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v1, "on scene end, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/e$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/fav/b/e/e$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/e;Lcom/tencent/mm/ah/m;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 100
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/e$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 164
    return-void
.end method

.method public final uB()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v1, "on finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDX:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDW:Z

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/e;->kaO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    return-void
.end method
