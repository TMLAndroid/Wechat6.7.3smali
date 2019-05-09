.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_unbind_alert:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 246
    return-void
.end method
