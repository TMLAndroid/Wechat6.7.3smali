.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->performClick()Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->showVKB()V

    .line 385
    return-void
.end method
