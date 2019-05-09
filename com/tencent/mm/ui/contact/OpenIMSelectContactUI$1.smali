.class final Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;->vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;->vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;->vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;->vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->b(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;->vNd:Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
