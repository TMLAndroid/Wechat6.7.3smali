.class final Lcom/tencent/mm/plugin/hp/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmV:Lcom/tencent/mm/plugin/hp/b/e;

.field final synthetic lmW:Lcom/tencent/tinker/lib/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V
    .registers 4

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->lmW:Lcom/tencent/tinker/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bX(Z)V
    .registers 5

    .prologue
    .line 293
    if-nez p1, :cond_1f

    .line 294
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ig(Landroid/content/Context;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->lmW:Lcom/tencent/tinker/lib/e/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->bbj()V

    .line 298
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 300
    :cond_1f
    return-void
.end method
