.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eYn:Landroid/widget/TextView;

.field private fsv:Ljava/lang/String;

.field private ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private lte:Landroid/widget/TextView;

.field private ltf:Landroid/widget/EditText;

.field private ltg:Landroid/view/View;

.field private lth:Landroid/widget/ImageButton;

.field private lti:Landroid/view/View;

.field private ltj:Landroid/widget/TextView;

.field private ltk:Landroid/widget/TextView;

.field private lvA:I

.field private lvB:I

.field private lvC:I

.field private lvD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cho;",
            ">;"
        }
    .end annotation
.end field

.field lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

.field lvF:Lcom/tencent/mm/plugin/ipcall/a/d/c;

.field private lvG:Lcom/tencent/mm/sdk/b/c;

.field private lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private lvw:Ljava/lang/String;

.field private lvx:Ljava/lang/String;

.field private lvy:Ljava/lang/String;

.field private lvz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvG:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    return-object v0
.end method

.method private bcY()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 392
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "modifyCountryCodeByUsder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 396
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    .line 402
    :goto_13
    return-void

    .line 400
    :cond_14
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    goto :goto_13
.end method

.method private init()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 196
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez v0, :cond_27

    .line 230
    :goto_26
    return-void

    .line 201
    :cond_27
    sget v0, Lcom/tencent/mm/R$l;->ip_call_dial_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setMMTitle(I)V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->dial_pad:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->country_code_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lte:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->country_code_icon_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lti:Landroid/view/View;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->phonenumber_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltf:Landroid/widget/EditText;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->phonenumber_del_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltg:Landroid/view/View;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->dial_ui_username_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eYn:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->dial_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lth:Landroid/widget/ImageButton;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->country_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltj:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->dial_free_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltk:Landroid/widget/TextView;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltf:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lte:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltg:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lth:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eYn:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lti:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltj:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ltk:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltc:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bL(Ljava/lang/String;I)V

    .line 221
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->FH(Ljava/lang/String;)V

    .line 225
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bcQ()V

    .line 229
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aa(Ljava/util/LinkedList;)V

    goto/16 :goto_26
.end method


# virtual methods
.method public final FI(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 375
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyCountryCodeByUser:countryCode:%s,mCountryCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    if-eq v0, v5, :cond_28

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->bcY()V

    .line 380
    :cond_28
    return-void
.end method

.method public final FJ(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 383
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyPhoneNumberByUser:phoneNumber:%s,mPhoneNumber:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    if-eq v0, v5, :cond_28

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->bcY()V

    .line 388
    :cond_28
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 192
    sget v0, Lcom/tencent/mm/R$i;->ip_call_dial_ui:I

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->dG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 264
    :goto_1e
    return-void

    .line 247
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbS()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->sE(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 248
    sget v0, Lcom/tencent/mm/R$l;->callout_country_restriction_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->callout_country_restriction_hint_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_1e

    .line 253
    :cond_45
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/16 v3, 0x64

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_84

    if-ne p2, v3, :cond_84

    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_83

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_83

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltm:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->lte:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltn:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltn:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bL(Ljava/lang/String;I)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltr:Z

    .line 236
    :cond_83
    :goto_83
    return-void

    .line 235
    :cond_84
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_83

    if-ne p2, v7, :cond_83

    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_83
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    sget v1, Lcom/tencent/mm/R$k;->actionbar_quit_webview_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fsv:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvx:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvz:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onCreate nickName:%s, phoneNumber:%s, contactId:%s, countryCode:%s, toUserName:%s, dialScene:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fsv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvx:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvz:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    .line 120
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    .line 144
    :cond_df
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->bdr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    .line 151
    :cond_e5
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    if-eq v0, v7, :cond_159

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    .line 153
    iput v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 160
    :goto_10a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 161
    :goto_10d
    return-void

    .line 129
    :cond_10e
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "country code exist, directly go to talk ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fsv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    goto :goto_10d

    .line 157
    :cond_159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    .line 158
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    goto :goto_10a
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ltc:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 272
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 275
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    packed-switch p1, :pswitch_data_5e

    .line 302
    :goto_2e
    return-void

    .line 281
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    goto :goto_2e

    .line 284
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 279
    :pswitch_data_5e
    .packed-switch 0x50
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-eqz v0, :cond_110

    .line 311
    if-nez p1, :cond_5d

    if-nez p2, :cond_5d

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-ne p4, v0, :cond_5d

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v0, :cond_3d

    .line 315
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "Response Result:%d,PureNumber:%s,CountryCode:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bfw;->sML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfw;->tAF:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfw;->lAs:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    if-eq v0, v6, :cond_105

    .line 319
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvC:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvB:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v3, :cond_5e

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfw;->sML:I

    if-ne v0, v6, :cond_5e

    move v0, v1

    :goto_52
    if-eqz v0, :cond_60

    .line 323
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "check error show error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    move v0, v2

    .line 321
    goto :goto_52

    .line 327
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v3, :cond_f8

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfw;->sML:I

    if-eq v3, v1, :cond_72

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfw;->sML:I

    if-nez v0, :cond_f8

    :cond_72
    move v0, v1

    :goto_73
    if-eqz v0, :cond_b5

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->lAs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_b5

    .line 330
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code:%s, old country code:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfw;->lAs:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->lAs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvy:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfw;->lAs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->FH(Ljava/lang/String;)V

    .line 340
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->tAF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_5d

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response number:%s, old number:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfw;->tAF:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->tAF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvw:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvE:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfw;->tAF:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bL(Ljava/lang/String;I)V

    goto/16 :goto_5d

    :cond_f8
    move v0, v2

    .line 327
    goto/16 :goto_73

    .line 336
    :cond_fb
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code is empty, ignore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 350
    :cond_105
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber onSceneEnd, mCheckNumberStatus = userModify, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 354
    :cond_110
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    if-eqz v0, :cond_5d

    .line 357
    if-nez p1, :cond_12d

    if-nez p2, :cond_12d

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;->lrt:Lcom/tencent/mm/protocal/c/amk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amk;->tir:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvD:Ljava/util/LinkedList;

    .line 364
    :goto_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_5d

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvv:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aa(Ljava/util/LinkedList;)V

    goto/16 :goto_5d

    .line 361
    :cond_12d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvD:Ljava/util/LinkedList;

    goto :goto_120
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvF:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->lvF:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 182
    return-void
.end method
