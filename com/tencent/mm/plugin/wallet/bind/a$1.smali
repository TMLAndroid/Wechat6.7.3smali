.class final Lcom/tencent/mm/plugin/wallet/bind/a$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field final synthetic qjo:Lcom/tencent/mm/plugin/wallet/bind/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 5

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->bMX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    if-eqz v0, :cond_54

    .line 92
    if-nez p1, :cond_4a

    if-nez p2, :cond_4a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->bMX:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :goto_2e
    move v0, v1

    .line 115
    :goto_2f
    return v0

    .line 104
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_44

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->st(I)V

    .line 108
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_2e

    .line 112
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_54
    move v0, v2

    .line 115
    goto :goto_2f
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->d(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 135
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 136
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->bMX:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_40

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->e(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "scene"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3e

    move v0, v3

    :goto_37
    invoke-direct {v5, v6, v7, v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 144
    :goto_3d
    return v3

    :cond_3e
    move v0, v4

    .line 139
    goto :goto_37

    .line 142
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v3, v4

    .line 144
    goto :goto_3d
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 122
    if-eqz v0, :cond_45

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v2, v1, :cond_45

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "scene"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_43

    move v0, v1

    :goto_30
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_expired_bankcard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    :goto_42
    return v1

    .line 123
    :cond_43
    const/4 v0, 0x0

    goto :goto_30

    .line 127
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->qjo:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->s([Ljava/lang/Object;)Z

    move-result v1

    goto :goto_42
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_12

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_unbind_bankcard_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 149
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
