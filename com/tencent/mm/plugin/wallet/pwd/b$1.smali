.class final Lcom/tencent/mm/plugin/wallet/pwd/b$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qof:Lcom/tencent/mm/plugin/wallet/pwd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->qof:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 78
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 79
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/r;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 81
    return v5
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_1a

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    return-object v0

    .line 88
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_modify_pwd_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 90
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_modify:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 86
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method
