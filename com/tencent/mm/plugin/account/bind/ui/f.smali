.class public final Lcom/tencent/mm/plugin/account/bind/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/f$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/f$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private feA:Ljava/lang/String;

.field private feB:Ljava/lang/String;

.field private feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

.field private feu:Landroid/view/View;

.field fev:Lcom/tencent/mm/ui/base/p;

.field few:Lcom/tencent/mm/ui/widget/a/c;

.field fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field fey:Ljava/lang/String;

.field private fez:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/bind/ui/f$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feu:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fey:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fez:[B

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feA:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    .line 60
    return-void
.end method


# virtual methods
.method public final Fj()V
    .registers 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 64
    return-void
.end method

.method public final Wr()V
    .registers 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$f;->sendqqpwd_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feu:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->sendqqpwd_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 77
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_textview_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/f$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;Landroid/widget/EditText;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_pwd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feu:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 98
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    if-eqz v0, :cond_12

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f$a;->Wq()V

    .line 71
    :cond_12
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 183
    if-eqz p4, :cond_f

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-eq v0, v1, :cond_10

    .line 245
    :cond_f
    :goto_f
    return-void

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1b

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 189
    iput-object v7, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fev:Lcom/tencent/mm/ui/base/p;

    :cond_1b
    move-object v0, p4

    .line 192
    check-cast v0, Lcom/tencent/mm/modelsimple/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feA:Ljava/lang/String;

    .line 193
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_9b

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v0, :cond_9b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v0

    iget-wide v4, p4, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ah/y;->bH(J)[B

    move-result-object v0

    :goto_5e
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fez:[B

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feC:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/f$a;->bG(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 199
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_88

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_88

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 206
    :cond_88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12c

    .line 207
    sparse-switch p2, :sswitch_data_13a

    .line 229
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_f

    .line 193
    :cond_9b
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    goto :goto_5e

    .line 211
    :sswitch_ac
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbyqq_secimg_title:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fez:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/bind/ui/f$6;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    new-instance v9, Lcom/tencent/mm/plugin/account/bind/ui/f$b;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_f

    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 215
    :sswitch_e4
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_wrong:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_f

    .line 219
    :sswitch_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->chatting_niceqq_expired_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_f

    .line 224
    :sswitch_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_freq_limit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->few:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_f

    .line 239
    :cond_12c
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_f

    .line 207
    nop

    :sswitch_data_13a
    .sparse-switch
        -0x137 -> :sswitch_ac
        -0x136 -> :sswitch_ac
        -0x48 -> :sswitch_103
        -0x22 -> :sswitch_111
        -0x6 -> :sswitch_ac
        -0x3 -> :sswitch_e4
    .end sparse-switch
.end method
