.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_27

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbinding_confirm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;Lcom/tencent/mm/ui/widget/a/c;)Lcom/tencent/mm/ui/widget/a/c;

    .line 111
    :goto_26
    return-void

    .line 109
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->feJ:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_26
.end method
