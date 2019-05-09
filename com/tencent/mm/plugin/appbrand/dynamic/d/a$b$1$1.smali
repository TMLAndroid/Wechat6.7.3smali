.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 164
    const-string/jumbo v0, "retCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-nez v0, :cond_2c

    .line 166
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 167
    const-string/jumbo v0, "resultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/tencent/mm/ipcinvoker/c;)V

    .line 174
    :goto_2b
    return-void

    .line 170
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->fVg:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v2, "deny"

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    .line 172
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "authorize fail, retCode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method
