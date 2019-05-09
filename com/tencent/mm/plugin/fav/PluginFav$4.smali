.class final Lcom/tencent/mm/plugin/fav/PluginFav$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jYl:Lcom/tencent/mm/plugin/fav/PluginFav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->run()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->run()V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->run()V

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->run()V

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav$4;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/PluginFav;->access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    :cond_5e
    const/4 v0, 0x0

    return v0
.end method
