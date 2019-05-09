.class final Lcom/tencent/mm/plugin/fts/PluginFTS$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 3

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 511
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/d$a;->bET:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v3, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/g$a;->gm(Z)V

    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z

    return v1

    :cond_23
    move v0, v1

    goto :goto_1f
.end method
