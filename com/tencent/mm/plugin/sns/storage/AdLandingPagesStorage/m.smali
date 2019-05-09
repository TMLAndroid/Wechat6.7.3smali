.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oKZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oLa:Lcom/tencent/mm/plugin/sns/storage/d;

.field public oLb:Lcom/tencent/mm/plugin/sns/storage/y;

.field public oLc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oKZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDG()Lcom/tencent/mm/plugin/sns/storage/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDH()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, "OpenCanvasMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)V
    .registers 13

    .prologue
    const-wide/32 v10, 0x2e593c00

    const/4 v8, 0x0

    .line 34
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "clearing old canvasInfo cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/d;->aAn()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/c;->d(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_1a

    const-string/jumbo v4, "OpenCanvasMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ad canvas eliminate %d "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1a

    :cond_4e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/y;->aAn()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    :cond_5e
    :goto_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_92

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/x;->d(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_createTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_5e

    const-string/jumbo v4, "OpenCanvasMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ux canvas eliminate %d "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/storage/y;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_5e

    :cond_92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_95
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oKZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/d;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/y;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    return-object v0
.end method


# virtual methods
.method public final i(JII)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %d, preLoad %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_24

    .line 63
    const-string/jumbo v0, ""

    .line 80
    :cond_23
    :goto_23
    return-object v0

    .line 65
    :cond_24
    const-string/jumbo v0, ""

    .line 66
    if-eq p4, v4, :cond_41

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :cond_41
    :goto_41
    if-ne p3, v4, :cond_23

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v5, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/aav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/aaw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x506

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aav;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/aav;->tat:J

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;JILcom/tencent/mm/plugin/sns/storage/c;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 80
    const-string/jumbo v0, ""

    goto :goto_23

    .line 67
    :cond_87
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    goto :goto_41

    :cond_ab
    const-string/jumbo v0, ""

    goto :goto_41
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 181
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %s, canvasExt %s, preLoad %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 183
    const-string/jumbo v0, ""

    .line 200
    :cond_22
    :goto_22
    return-object v0

    .line 185
    :cond_23
    const-string/jumbo v0, ""

    .line 186
    if-eq p4, v5, :cond_4f

    .line 187
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    :cond_4f
    :goto_4f
    if-ne p3, v5, :cond_22

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/ahp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ahp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/ahq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ahq;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x762

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ahp;->tfd:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ahp;->tfe:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/x;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 200
    const-string/jumbo v0, ""

    goto :goto_22

    .line 187
    :cond_94
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasId:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasExt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLb:Lcom/tencent/mm/plugin/sns/storage/y;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "canvasId"

    aput-object v4, v3, v6

    const-string/jumbo v4, "canvasExt"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/y;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLc:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    goto :goto_4f

    :cond_c0
    const-string/jumbo v0, ""

    goto :goto_4f

    :cond_c4
    move-object v0, p1

    goto/16 :goto_3f
.end method

.method public final t(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_23

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->cache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 136
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 137
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->oLa:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    .line 140
    :cond_23
    return-void
.end method
