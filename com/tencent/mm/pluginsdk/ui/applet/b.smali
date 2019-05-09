.class public final Lcom/tencent/mm/pluginsdk/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o;


# instance fields
.field private dFW:Ljava/lang/String;

.field faz:Landroid/app/ProgressDialog;

.field private fzn:I

.field hcm:Ljava/lang/String;

.field jgl:Lcom/tencent/mm/storage/ad;

.field mContext:Landroid/content/Context;

.field private sbQ:Lcom/tencent/mm/pluginsdk/ui/applet/n;

.field sbR:Lcom/tencent/mm/ui/widget/a/c;

.field sbS:Lcom/tencent/mm/ah/f;

.field private sbT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 90
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;ZLjava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbT:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->fzn:I

    .line 98
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbQ:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    .line 99
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbT:Z

    .line 100
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dFW:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/n;)V
    .registers 11

    .prologue
    .line 86
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;ZLjava/lang/String;)V

    .line 87
    return-void
.end method

.method private WB(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 231
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    if-nez v0, :cond_1a

    .line 233
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    .line 310
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 314
    return-void
.end method


# virtual methods
.method final Q(Lcom/tencent/mm/storage/ad;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 132
    if-nez p1, :cond_11

    .line 133
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    .line 177
    :cond_10
    :goto_10
    return-void

    .line 138
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->wv_follow_brand_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    if-nez v2, :cond_28

    .line 141
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 143
    :cond_28
    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    :cond_3b
    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_67

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbT:Z

    if-nez v0, :cond_4e

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->R(Lcom/tencent/mm/storage/ad;)V

    goto :goto_10

    .line 157
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const-string/jumbo v4, ""

    sget v5, Lcom/tencent/mm/R$l;->contact_info_biz_add:I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/ad;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    .line 173
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_10

    .line 174
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_10
.end method

.method final R(Lcom/tencent/mm/storage/ad;)V
    .registers 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->wv_following:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    .line 186
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 187
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->fzn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dFW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    :cond_9
    if-eqz p1, :cond_3e

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wv_has_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    .line 375
    :goto_3d
    return-void

    .line 373
    :cond_3e
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_3d
.end method

.method final hK(I)V
    .registers 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbQ:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbQ:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->lg(I)V

    .line 381
    :cond_9
    return-void
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_34

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 196
    :goto_17
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 198
    :goto_2b
    if-nez v0, :cond_40

    if-nez v1, :cond_40

    .line 228
    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v0, v2

    .line 195
    goto :goto_17

    :cond_32
    move v1, v2

    .line 196
    goto :goto_2b

    .line 202
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 207
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2f
.end method

.method public final show()V
    .registers 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-gtz v0, :cond_4b

    .line 107
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact get by username fail, try alias, %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abh(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    .line 110
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-lez v0, :cond_10a

    .line 111
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_70

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    .line 129
    :cond_6f
    :goto_6f
    return-void

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_e2

    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/i;->ca(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->wv_following:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->WB(Ljava/lang/String;)V

    goto :goto_6f

    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->confirm_dialog_failweb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->wv_is_not_biz_contact:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-nez v0, :cond_6f

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_6f

    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wv_has_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto/16 :goto_6f

    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Q(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_6f

    .line 114
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6f

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->wv_following:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->WB(Ljava/lang/String;)V

    goto/16 :goto_6f
.end method
