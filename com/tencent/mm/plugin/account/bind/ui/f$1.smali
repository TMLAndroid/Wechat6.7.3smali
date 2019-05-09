.class final Lcom/tencent/mm/plugin/account/bind/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;->Wr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feD:Landroid/widget/EditText;

.field final synthetic feE:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->feD:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->feD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/bind/ui/f;->Fj()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->fey:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->sendrequest_sending:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/f$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/account/bind/ui/f$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->fey:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 85
    return-void
.end method
