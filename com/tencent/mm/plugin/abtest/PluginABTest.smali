.class public Lcom/tencent/mm/plugin/abtest/PluginABTest;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/abtest/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/b;->VS()Lcom/tencent/mm/plugin/abtest/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/c;->VT()Lcom/tencent/mm/plugin/abtest/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 17
    :cond_14
    return-void
.end method
