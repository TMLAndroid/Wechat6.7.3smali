.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    .line 220
    :goto_d
    return-void

    .line 203
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    goto :goto_d

    .line 206
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_overwrite_binded_account:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_d
.end method
