.class final Lcom/tencent/mm/plugin/fav/ui/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiA:Lcom/tencent/mm/plugin/fav/ui/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d/g;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d/g$1;->kiA:Lcom/tencent/mm/plugin/fav/ui/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g$1;->kiA:Lcom/tencent/mm/plugin/fav/ui/d/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 97
    :cond_10
    :goto_10
    return-void

    .line 63
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_10

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v7

    .line 69
    if-nez v7, :cond_33

    .line 70
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 73
    :cond_33
    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 74
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v2, "same song, do release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g$1;->kiA:Lcom/tencent/mm/plugin/fav/ui/d/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/g;->a(Lcom/tencent/mm/plugin/fav/ui/d/g;Landroid/widget/ImageView;)V

    goto :goto_10

    .line 78
    :cond_4b
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_be

    .line 81
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    if-nez v0, :cond_86

    .line 82
    const-string/jumbo v9, ""

    .line 90
    :goto_61
    const/4 v0, 0x6

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 91
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPP()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    .line 90
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g$1;->kiA:Lcom/tencent/mm/plugin/fav/ui/d/g;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/g;->a(Lcom/tencent/mm/plugin/fav/ui/d/g;Landroid/widget/ImageView;)V

    goto :goto_10

    .line 84
    :cond_86
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_b8
    move-object v9, v0

    goto :goto_61

    :cond_ba
    const-string/jumbo v0, ""

    goto :goto_b8

    .line 88
    :cond_be
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_61
.end method
