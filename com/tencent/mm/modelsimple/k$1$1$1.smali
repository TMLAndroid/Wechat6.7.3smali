.class final Lcom/tencent/mm/modelsimple/k$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/k$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezo:Lcom/tencent/mm/modelsimple/k$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/k$1$1;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/k$1$1$1;->ezo:Lcom/tencent/mm/modelsimple/k$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v1, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqO()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v1, "key_disaster_content"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1$1$1;->ezo:Lcom/tencent/mm/modelsimple/k$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/k$1$1;->ezl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "key_disaster_url"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k$1$1$1;->ezo:Lcom/tencent/mm/modelsimple/k$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/k$1$1;->ezm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/ui/DisasterUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
