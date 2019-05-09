.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbp:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->fbp:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/bind/a/c;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->fbp:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->fbp:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->fbp:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->loading_tips:I

    .line 232
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;Lcom/tencent/mm/plugin/account/bind/a/c;)V

    .line 231
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 239
    return-void
.end method
