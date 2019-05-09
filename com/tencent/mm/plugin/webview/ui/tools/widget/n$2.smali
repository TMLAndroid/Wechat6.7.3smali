.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXW:Ljava/util/LinkedList;

.field final synthetic fXY:Lcom/tencent/mm/ui/base/i;

.field final synthetic rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

.field final synthetic rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;Lcom/tencent/mm/ui/base/i;)V
    .registers 5

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->rCT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXW:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXY:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    if-eq v0, v4, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXW:Ljava/util/LinkedList;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_36

    .line 147
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bna;->sEi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 150
    :cond_3a
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->rCS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;->e(ILandroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$2;->fXY:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 155
    return-void
.end method
