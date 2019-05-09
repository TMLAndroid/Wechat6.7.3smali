.class final Lcom/tencent/mm/plugin/downloader_app/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a;->p(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic iMq:Landroid/app/ProgressDialog;

.field final synthetic iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a;ZLandroid/app/ProgressDialog;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->hZO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->iMq:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/high16 v4, 0x8000000

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->hZO:Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    if-eqz v1, :cond_68

    const v2, -0x8000001

    and-int/2addr v0, v2

    :goto_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/c/bev;->stP:I

    if-eqz v1, :cond_6a

    const/4 v0, 0x0

    :goto_29
    iput v0, v2, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x27

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->hZO:Z

    if-nez v0, :cond_5d

    .line 215
    const-string/jumbo v0, "downloaderapp"

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iL(Ljava/lang/String;)I

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "downloaderapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 219
    :cond_5d
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a$5;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 234
    return-void

    .line 212
    :cond_68
    or-int/2addr v0, v4

    goto :goto_e

    :cond_6a
    const/4 v0, 0x1

    goto :goto_29
.end method
