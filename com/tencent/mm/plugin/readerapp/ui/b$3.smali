.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->o(Landroid/content/Context;Z)V
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
    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZO:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZP:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/high16 v6, 0x80000

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZO:Z

    if-eqz v0, :cond_c

    .line 238
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->io(Z)V

    .line 241
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 242
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZO:Z

    if-eqz v3, :cond_74

    .line 243
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 248
    :goto_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 249
    new-instance v3, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 250
    iput v6, v3, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZO:Z

    if-eqz v0, :cond_76

    move v0, v1

    :goto_35
    iput v0, v3, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 252
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x27

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZO:Z

    if-nez v0, :cond_6a

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$g;->readerapp_delete_news_ing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 271
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/b;->io(Z)V

    .line 274
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_73

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 277
    :cond_73
    return-void

    .line 245
    :cond_74
    or-int/2addr v0, v6

    goto :goto_18

    :cond_76
    move v0, v2

    .line 251
    goto :goto_35
.end method
