.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->c(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 240
    return-void
.end method
