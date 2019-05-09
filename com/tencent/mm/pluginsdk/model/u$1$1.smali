.class final Lcom/tencent/mm/pluginsdk/model/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTT:Lcom/tencent/mm/pluginsdk/model/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/u$1;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/u$1$1;->rTT:Lcom/tencent/mm/pluginsdk/model/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewInitFinished(Z)V
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.TBSFileBrowseHelper"

    const-string/jumbo v1, "tbs preInit callback, %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_21

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$1$1;->rTT:Lcom/tencent/mm/pluginsdk/model/u$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/u$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/u$1$1;->rTT:Lcom/tencent/mm/pluginsdk/model/u$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/u$1;->rTS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/u;->fR(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_20
    return-void

    .line 72
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$1$1;->rTT:Lcom/tencent/mm/pluginsdk/model/u$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/u$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/u$1$1;->rTT:Lcom/tencent/mm/pluginsdk/model/u$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/u$1;->rTS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/u;->fQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method
