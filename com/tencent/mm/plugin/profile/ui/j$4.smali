.class final Lcom/tencent/mm/plugin/profile/ui/j$4;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic hZP:Lcom/tencent/mm/ui/r;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZO:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZP:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    const/4 v13, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZO:Z

    if-eqz v0, :cond_9

    .line 214
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->if(Z)V

    .line 217
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZO:Z

    if-eqz v1, :cond_63

    .line 219
    and-int/lit8 v9, v0, -0x11

    .line 224
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ay/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ay/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZO:Z

    if-nez v0, :cond_59

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->dX(Landroid/content/Context;)V

    .line 231
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_62

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 234
    :cond_62
    return-void

    .line 221
    :cond_63
    or-int/lit8 v9, v0, 0x10

    goto :goto_13
.end method
