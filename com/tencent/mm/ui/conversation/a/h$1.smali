.class final Lcom/tencent/mm/ui/conversation/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUH:Lcom/tencent/mm/ui/conversation/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/h;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/h$1;->vUH:Lcom/tencent/mm/ui/conversation/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10129

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h$1;->vUH:Lcom/tencent/mm/ui/conversation/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/h;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/h$1;->vUH:Lcom/tencent/mm/ui/conversation/a/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/h;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h$1;->vUH:Lcom/tencent/mm/ui/conversation/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/h;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
