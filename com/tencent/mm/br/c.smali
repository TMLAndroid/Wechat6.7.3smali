.class public final Lcom/tencent/mm/br/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static som:Lcom/tencent/mm/pluginsdk/m;

.field public static son:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public static Xg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 34
    sget-object v0, Lcom/tencent/mm/br/c;->som:Lcom/tencent/mm/pluginsdk/m;

    sget-object v1, Lcom/tencent/mm/br/c;->son:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    .line 36
    :cond_17
    return-void
.end method

.method public static Xh(Ljava/lang/String;)Lcom/tencent/mm/model/p$a;
    .registers 6

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/br/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/br/c$2;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.PluginCompatHelper"

    const-string/jumbo v2, "CompatSubCore creator %s for plugin %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/model/p;)V
    .registers 3

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/br/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/br/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/p;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/br/c$1;->alone()V

    .line 58
    return-void
.end method
