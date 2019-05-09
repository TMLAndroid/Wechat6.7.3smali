.class final Lcom/tencent/mm/plugin/account/bind/ui/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feE:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 146
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/f;->Fj()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    .line 155
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->login_logining:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f$5;Lcom/tencent/mm/modelsimple/ab;)V

    .line 154
    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    .line 163
    return-void
.end method
