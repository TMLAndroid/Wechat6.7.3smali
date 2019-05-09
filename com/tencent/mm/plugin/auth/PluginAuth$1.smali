.class final Lcom/tencent/mm/plugin/auth/PluginAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEP:Lcom/tencent/mm/plugin/auth/PluginAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->hEP:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/protocal/c/bzo;Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->hEP:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 41
    return-void
.end method
