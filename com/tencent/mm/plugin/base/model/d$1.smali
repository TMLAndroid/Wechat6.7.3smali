.class final Lcom/tencent/mm/plugin/base/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic gge:Ljava/lang/String;

.field final synthetic hRN:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->dol:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->gge:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "getContactCallBack, suc = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_1f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_1e

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    .line 88
    :cond_1e
    :goto_1e
    return-void

    .line 79
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->dol:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 81
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_1e

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    goto :goto_1e

    .line 85
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->dol:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->gge:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    goto :goto_1e
.end method
