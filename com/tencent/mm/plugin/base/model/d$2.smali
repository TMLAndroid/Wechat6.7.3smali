.class final Lcom/tencent/mm/plugin/base/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic gge:Ljava/lang/String;

.field final synthetic hRN:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic hRO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->dol:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/d$2;->gge:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->dol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    :cond_a
    :goto_a
    return-void

    .line 110
    :cond_b
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "notifyChanged avatar(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/base/model/d;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->dol:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/d;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 115
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    goto :goto_a

    .line 119
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->dol:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/d$2;->gge:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRO:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-nez v0, :cond_61

    .line 121
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    goto :goto_a

    .line 127
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    goto :goto_a
.end method
