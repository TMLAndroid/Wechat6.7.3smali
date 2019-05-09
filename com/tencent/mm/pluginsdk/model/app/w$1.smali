.class public final Lcom/tencent/mm/pluginsdk/model/app/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUx:Lcom/tencent/mm/pluginsdk/model/app/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/w$1;->rUx:Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w$1;->rUx:Lcom/tencent/mm/pluginsdk/model/app/w;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/w;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/w$1;->rUx:Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w$1;->rUx:Lcom/tencent/mm/pluginsdk/model/app/w;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    if-eqz v0, :cond_2b

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w$1;->rUx:Lcom/tencent/mm/pluginsdk/model/app/w;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/w;->rUw:Lcom/tencent/mm/pluginsdk/model/app/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/w$a;->Yw()V

    .line 74
    :cond_2b
    return-void
.end method
