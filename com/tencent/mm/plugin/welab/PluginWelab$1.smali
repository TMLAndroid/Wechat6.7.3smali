.class final Lcom/tencent/mm/plugin/welab/PluginWelab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/PluginWelab;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEp:Lcom/tencent/mm/plugin/welab/PluginWelab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->rEp:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 6

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->rEp:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->access$000(Lcom/tencent/mm/plugin/welab/PluginWelab;)Z

    move-result v1

    if-nez p3, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/b;->Q(ZZ)V

    .line 67
    return-void

    .line 66
    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 72
    return-void
.end method
