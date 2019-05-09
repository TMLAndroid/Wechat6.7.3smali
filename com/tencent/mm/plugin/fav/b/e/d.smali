.class public final Lcom/tencent/mm/plugin/fav/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/fav/a/z;


# static fields
.field private static bDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->kaO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDX:Z

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDZ:J

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    .line 258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/d$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ym;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ym;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ym;->svw:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVS:I

    if-eqz v4, :cond_34

    new-instance v4, Lcom/tencent/mm/protocal/c/zd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zd;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVS:I

    if-lez v5, :cond_8f

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    iput v7, v4, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVS:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    :goto_57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " fileId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " IsThumb:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/xv;->EK(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_34

    :cond_8f
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    iput v8, v4, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVS:I

    neg-int v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    goto :goto_57

    :cond_9b
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v3, "checkFavItem %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_bf

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/ae;->checkFavItem(Lcom/tencent/mm/protocal/c/ym;)V

    :cond_bf
    return-void
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    return-object v0
.end method

.method private static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 292
    new-instance v0, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    .line 293
    iput v9, v0, Lcom/tencent/mm/protocal/c/axi;->ttL:I

    .line 294
    iput v3, v0, Lcom/tencent/mm/protocal/c/axi;->ttM:I

    .line 295
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/q;->eA(J)Ljava/util/List;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v4, "setModAfterClientUpload %d modcdnlistsize %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->Cx(Ljava/lang/String;)Z

    move-result v1

    .line 300
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5b

    if-eqz v1, :cond_78

    .line 301
    :cond_5b
    const-string/jumbo v5, "MicroMsg.Fav.FavModService"

    const-string/jumbo v6, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 305
    :cond_78
    new-instance v1, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_dataurl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    .line 307
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    .line 308
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_datakey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    .line 312
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    .line 313
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    .line 317
    const-string/jumbo v5, "datastatus"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->ttR:Ljava/lang/String;

    .line 318
    const-string/jumbo v5, "0"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    .line 319
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 322
    if-eqz v5, :cond_3f

    iget v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v1, v9, :cond_138

    move v1, v2

    :goto_105
    if-eqz v1, :cond_3f

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_3f

    .line 325
    new-instance v5, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dataitem."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".stream_videoid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->sVq:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    .line 328
    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_138
    move v1, v3

    .line 322
    goto :goto_105

    .line 332
    :cond_13a
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    return v0
.end method

.method static synthetic aQV()Ljava/util/Map;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->kaO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .registers 3

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2c

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_45

    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_e7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/d;->uB()V

    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    return v5

    :cond_45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string/jumbo v2, "MicroMsg.Fav.FavModService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_7c
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->kaO:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->kaO:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_ac
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_2c

    :cond_e7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v4, :cond_44

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_44

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->aQf()Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "Resend Item %d"

    new-array v7, v6, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :goto_139
    move v5, v6

    goto/16 :goto_44

    :cond_13c
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_156

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/b/e/d;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_139

    :cond_156
    new-instance v0, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    iput v6, v0, Lcom/tencent/mm/protocal/c/axi;->ttL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/protocal/c/axi;->ttM:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_139
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/b/e/d;)V
    .registers 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/d;->uB()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/b/e/d;)J
    .registers 3

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDZ:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDX:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/b/e/d;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method public static startSync()V
    .registers 3

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/aj;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 288
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 41
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_9

    .line 110
    :cond_8
    :goto_8
    return-void

    .line 44
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/fav/a/al;

    if-eqz v0, :cond_8

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/d$1;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/tencent/mm/plugin/fav/b/e/d$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;Lcom/tencent/mm/ah/m;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/d$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 208
    return-void
.end method

.method public final uB()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDX:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDW:Z

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->kaO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    return-void
.end method
