.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/fav/ui/gallery/f$c;I)V
    .registers 11

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onCheck] isChecked :%s pos:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz p1, :cond_53

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_53

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_filter_gallery_select_limit:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->bL(I)V

    .line 134
    :goto_52
    return-void

    .line 128
    :cond_53
    if-eqz p1, :cond_96

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v1, :cond_84

    const-string/jumbo v2, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v3, "add : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->Dc(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->aRS()V

    .line 133
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->re(I)V

    goto :goto_52

    .line 131
    :cond_96
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v1, :cond_84

    const-string/jumbo v2, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v3, "remove : %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->Dc(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->aRS()V

    goto :goto_84
.end method
