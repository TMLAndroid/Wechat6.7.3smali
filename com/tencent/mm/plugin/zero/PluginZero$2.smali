.class final Lcom/tencent/mm/plugin/zero/PluginZero$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->execute(Lcom/tencent/mm/kernel/b/g;)V
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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->rSh:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/p;)V
    .registers 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->rSh:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/e;->aB(Landroid/content/Context;)V

    .line 248
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/p;Z)V
    .registers 3

    .prologue
    .line 243
    return-void
.end method
