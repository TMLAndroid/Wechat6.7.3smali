.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->VZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .registers 2

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 477
    :cond_1a
    return-void
.end method
