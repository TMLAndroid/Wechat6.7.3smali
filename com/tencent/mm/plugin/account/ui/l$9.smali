.class final Lcom/tencent/mm/plugin/account/ui/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_ok:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/l$9$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/l$9$1;-><init>(Lcom/tencent/mm/plugin/account/ui/l$9;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/l$9$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/l$9$2;-><init>(Lcom/tencent/mm/plugin/account/ui/l$9;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 120
    return-void
.end method
