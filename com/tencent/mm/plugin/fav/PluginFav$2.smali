.class final Lcom/tencent/mm/plugin/fav/PluginFav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;->checkFavItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

.field final synthetic jYm:Lcom/tencent/mm/plugin/fav/b/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->jYl:Lcom/tencent/mm/plugin/fav/PluginFav;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->jYm:Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$2;->jYm:Lcom/tencent/mm/plugin/fav/b/d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 153
    return-void
.end method
