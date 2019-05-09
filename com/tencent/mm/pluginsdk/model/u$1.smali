.class public final Lcom/tencent/mm/pluginsdk/model/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fkT:Landroid/content/Context;

.field final synthetic rTS:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->rTS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->fkT:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->rTS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/u;->fQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->rTS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/u;->fR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    const-string/jumbo v0, "MicroMsg.TBSFileBrowseHelper"

    const-string/jumbo v1, "tbs preInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$1;->fkT:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/u$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/u$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/u$1;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V

    goto :goto_f
.end method
