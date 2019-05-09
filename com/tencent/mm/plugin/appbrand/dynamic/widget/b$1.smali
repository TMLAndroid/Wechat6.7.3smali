.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXW:Ljava/util/LinkedList;

.field final synthetic fXX:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

.field final synthetic fXY:Lcom/tencent/mm/ui/base/i;

.field final synthetic fXZ:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;Lcom/tencent/mm/ui/base/i;)V
    .registers 5

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXZ:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXW:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXX:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXY:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXW:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_36

    .line 131
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bna;->sEi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 134
    :cond_3a
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev acceptButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXX:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;->e(ILandroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;->fXY:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 139
    return-void
.end method
