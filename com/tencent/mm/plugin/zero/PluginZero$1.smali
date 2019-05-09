.class final Lcom/tencent/mm/plugin/zero/PluginZero$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwq:Lcom/tencent/mm/kernel/b/g;

.field final synthetic rSh:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->rSh:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->bwq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 130
    if-eqz p1, :cond_11

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->bwq:Lcom/tencent/mm/kernel/b/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->bwq:Lcom/tencent/mm/kernel/b/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->l(Landroid/content/Context;Z)V

    .line 135
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 136
    return-void
.end method

.method public final tj()V
    .registers 3

    .prologue
    .line 124
    const-string/jumbo v0, "onStartupDone"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method
