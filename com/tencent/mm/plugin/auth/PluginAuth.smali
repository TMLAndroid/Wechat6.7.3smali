.class public Lcom/tencent/mm/plugin/auth/PluginAuth;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/auth/PluginAuth$a;
    }
.end annotation


# instance fields
.field private final hEO:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->hEO:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    return-void
.end method


# virtual methods
.method public addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->hEO:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auth/PluginAuth$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/av$a;)V

    .line 44
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->dependsOn(Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 49
    return-void
.end method

.method public getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->hEO:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    return-object v0
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->alias(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string/jumbo v0, "plugin-auth"

    return-object v0
.end method
