.class final Lcom/tencent/mm/plugin/account/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkT:Landroid/content/Context;

.field final synthetic fkU:Lcom/tencent/mm/plugin/account/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkT:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/b;->fkS:Lcom/tencent/mm/ah/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/b;->a(Lcom/tencent/mm/ah/m;Ljava/lang/String;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkT:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkT:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/b$1;->fkT:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/b$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/b$1;Lcom/tencent/mm/ah/m;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    .line 48
    return-void
.end method
