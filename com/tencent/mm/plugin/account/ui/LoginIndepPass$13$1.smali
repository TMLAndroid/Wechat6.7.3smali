.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->d(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 230
    return-void
.end method
