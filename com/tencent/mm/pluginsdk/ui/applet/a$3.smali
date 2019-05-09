.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic sbP:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->sbP:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdd;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdd;->tSb:Ljava/util/LinkedList;

    move-object v1, v0

    .line 269
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->rTv:Ljava/util/List;

    .line 270
    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_40

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->sbP:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 273
    :cond_40
    return-void

    .line 268
    :cond_41
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_26
.end method
