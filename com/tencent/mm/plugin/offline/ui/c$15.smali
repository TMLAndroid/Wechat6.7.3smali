.class final Lcom/tencent/mm/plugin/offline/ui/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMg:Lcom/tencent/mm/plugin/offline/ui/c;

.field final synthetic mMh:Lcom/tencent/mm/plugin/offline/a/s$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V
    .registers 3

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMg:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMh:Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqo()V
    .registers 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMg:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mMb:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_19

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMg:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mMb:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMh:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMh:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$g;->bOT:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$15;->mMh:Lcom/tencent/mm/plugin/offline/a/s$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/s$g;->bOT:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->mJV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->ce(Ljava/lang/String;I)V

    .line 360
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
