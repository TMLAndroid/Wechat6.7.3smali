.class final Lcom/tencent/mm/plugin/wear/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRH:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 349
    if-eqz p3, :cond_7

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 350
    :cond_7
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_1f
    :goto_1f
    return-void

    .line 353
    :cond_20
    check-cast p3, Ljava/lang/String;

    .line 354
    if-eqz p3, :cond_1f

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bYM()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-eqz v0, :cond_3e

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    goto :goto_1f

    .line 357
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bYM()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-nez v0, :cond_1f

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_1f
.end method
