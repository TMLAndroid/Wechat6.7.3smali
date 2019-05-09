.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/d;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/bind/a/d;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->feK:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbinding_qq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 99
    return-void
.end method
