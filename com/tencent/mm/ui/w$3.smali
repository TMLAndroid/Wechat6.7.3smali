.class final Lcom/tencent/mm/ui/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w;->gs(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic grU:Ljava/lang/String;

.field final synthetic uOa:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 446
    iput p1, p0, Lcom/tencent/mm/ui/w$3;->uOa:I

    iput-object p2, p0, Lcom/tencent/mm/ui/w$3;->grU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/w$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/w$3;->uOa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 450
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckJ()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 451
    if-nez v0, :cond_15

    .line 452
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_14
    :goto_14
    return-void

    .line 456
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/w$3;->grU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/w/c;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/w$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/w$3$1;-><init>(Lcom/tencent/mm/ui/w$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_14
.end method
