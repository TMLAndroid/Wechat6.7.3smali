.class final Lcom/tencent/mm/plugin/base/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic hRN:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic hRP:Lcom/tencent/mm/ag/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/d$a;Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRP:Lcom/tencent/mm/ag/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$3;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/base/model/d;->Kd()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRP:Lcom/tencent/mm/ag/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/base/model/d;->Kd()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRP:Lcom/tencent/mm/ag/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRP:Lcom/tencent/mm/ag/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_31

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$3;->hRN:Lcom/tencent/mm/plugin/base/model/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/model/d$a;->el(Z)V

    .line 151
    :cond_31
    return-void
.end method
