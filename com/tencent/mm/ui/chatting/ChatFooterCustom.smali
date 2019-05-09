.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private bSg:Lcom/tencent/mm/storage/ad;

.field private hcm:Ljava/lang/String;

.field private ikx:Ljava/lang/Object;

.field private jiW:Landroid/widget/LinearLayout;

.field private mVy:Lcom/tencent/mm/ai/d;

.field private sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field private uNW:Lcom/tencent/mm/ui/x;

.field private vih:Landroid/widget/ImageView;

.field public vii:Landroid/widget/ImageView;

.field public vij:Lcom/tencent/mm/ui/chatting/h;

.field private vik:Lcom/tencent/mm/ui/chatting/b/c$a;

.field private vil:I

.field private vim:Lcom/tencent/mm/storage/bq;

.field private vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private vip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viq:Ljava/lang/String;

.field private final vir:Ljava/lang/String;

.field private vis:Lcom/tencent/mm/ai/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jiW:Landroid/widget/LinearLayout;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vih:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    .line 121
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->viq:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vir:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ikx:Ljava/lang/Object;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCs()V

    return-void
.end method

.method private a(Lcom/tencent/mm/ai/j;)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    if-nez p1, :cond_7

    move v0, v1

    .line 470
    :goto_6
    return v0

    .line 454
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/ai/j;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 455
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ikx:Ljava/lang/Object;

    monitor-enter v6

    .line 456
    const/4 v4, -0x1

    move v3, v1

    .line 457
    :goto_21
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_80

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v3

    .line 463
    :goto_38
    if-ltz v0, :cond_61

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 465
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    monitor-exit v6

    move v0, v2

    goto :goto_6

    .line 457
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 468
    :cond_61
    monitor-exit v6
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_7d

    .line 469
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 470
    goto :goto_6

    .line 468
    :catchall_7d
    move-exception v0

    :try_start_7e
    monitor-exit v6
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw v0

    :cond_80
    move v0, v4

    goto :goto_38
.end method

.method private b(Lcom/tencent/mm/ai/j;)V
    .registers 7

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ai/j;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCr()V

    return-void
.end method

.method private c(Lcom/tencent/mm/ai/j;)V
    .registers 7

    .prologue
    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ai/j;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ai/j;->ego:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCu()V

    return-void
.end method

.method private cCr()V
    .registers 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1d
    return-void
.end method

.method private cCs()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 215
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_toast_sdk_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    :cond_2b
    :goto_2b
    return-void

    .line 222
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_2b

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Lcom/tencent/mm/ui/x;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->selectcameraapp_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2b
.end method

.method private cCu()V
    .registers 3

    .prologue
    .line 928
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eqz v0, :cond_18

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->me(Z)Z

    .line 934
    :cond_18
    return-void
.end method

.method private cCv()V
    .registers 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_5

    .line 951
    :cond_4
    :goto_4
    return-void

    .line 948
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 949
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abA(Ljava/lang/String;)Z

    goto :goto_4
.end method

.method private cc(Ljava/lang/Object;)Z
    .registers 15

    .prologue
    const/4 v12, 0x1

    .line 635
    instance-of v0, p1, Lcom/tencent/mm/h/a/mh;

    if-nez v0, :cond_f

    .line 636
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_e
    :goto_e
    return v12

    .line 639
    :cond_f
    check-cast p1, Lcom/tencent/mm/h/a/mh;

    .line 640
    iget-object v0, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/mh$a;->lat:D

    .line 641
    iget-object v2, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/mh$a;->lng:D

    .line 642
    iget-object v4, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget v4, v4, Lcom/tencent/mm/h/a/mh$a;->bRv:I

    .line 643
    iget-object v5, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/mh$a;->label:Ljava/lang/String;

    .line 644
    iget-object v6, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/mh$a;->bVA:Ljava/lang/String;

    .line 645
    const-string/jumbo v7, "ChatCustomFooter"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    if-eqz v7, :cond_57

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v7, v7, Lcom/tencent/mm/ai/j;->egq:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_61

    .line 647
    :cond_57
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 650
    :cond_61
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    sget-object v8, Lcom/tencent/mm/ai/j;->ego:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 651
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    :try_start_69
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizMenuItem"

    iget-object v1, v7, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_ad} :catch_c1

    .line 652
    :goto_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ai/j;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ai/j;)V

    goto/16 :goto_e

    .line 651
    :catch_c1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizMenuItem"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad
.end method

.method private cd(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 660
    instance-of v0, p1, Lcom/tencent/mm/h/a/mi;

    if-nez v0, :cond_12

    .line 661
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 678
    :goto_11
    return v0

    .line 664
    :cond_12
    check-cast p1, Lcom/tencent/mm/h/a/mi;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_33

    .line 666
    :cond_28
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 667
    goto :goto_11

    .line 669
    :cond_33
    iget-object v0, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mi$a;->bVD:I

    packed-switch v0, :pswitch_data_c4

    const-string/jumbo v0, ""

    .line 670
    :goto_3d
    iget-object v3, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    .line 671
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    sget-object v5, Lcom/tencent/mm/ai/j;->ego:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 673
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    const-string/jumbo v5, "MicroMsg.BizMenuItem"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizMenuItem"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_9a} :catch_b7

    .line 674
    :goto_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ai/j;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ai/j;)V

    :cond_ac
    move v0, v2

    .line 678
    goto/16 :goto_11

    .line 669
    :pswitch_af
    const-string/jumbo v0, "qrcode"

    goto :goto_3d

    :pswitch_b3
    const-string/jumbo v0, "barcode"

    goto :goto_3d

    .line 673
    :catch_b7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizMenuItem"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 669
    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b3
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/h;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/ai/j;)V
    .registers 5

    .prologue
    .line 714
    const-string/jumbo v0, "ChatCustomFooter"

    invoke-virtual {p1}, Lcom/tencent/mm/ai/j;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    new-instance v0, Lcom/tencent/mm/ai/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/j;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 717
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jiW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getSender()Ljava/lang/String;
    .registers 4

    .prologue
    .line 253
    const-string/jumbo v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vim:Lcom/tencent/mm/storage/bq;

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vim:Lcom/tencent/mm/storage/bq;

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vim:Lcom/tencent/mm/storage/bq;

    if-nez v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    :goto_36
    return-object v0

    .line 253
    :cond_37
    const/4 v0, 0x0

    goto :goto_10

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vim:Lcom/tencent/mm/storage/bq;

    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    goto :goto_23

    .line 254
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vim:Lcom/tencent/mm/storage/bq;

    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    goto :goto_36
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 833
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 834
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string/jumbo v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :try_start_20
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 842
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 843
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 844
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 846
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 847
    :goto_38
    if-eq v0, v5, :cond_6e

    .line 848
    packed-switch v0, :pswitch_data_8a

    .line 863
    :cond_3d
    :goto_3d
    :pswitch_3d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_38

    .line 851
    :pswitch_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 852
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 853
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 854
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_61} :catch_62

    goto :goto_3d

    .line 865
    :catch_62
    move-exception v0

    .line 866
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    :cond_6e
    return-void

    .line 856
    :cond_6f
    :try_start_6f
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 857
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_3d

    .line 858
    :cond_7c
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 859
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_88} :catch_62

    goto :goto_3d

    .line 848
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3d
        :pswitch_42
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/x;Lcom/tencent/mm/ai/d;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    if-eqz v0, :cond_11

    if-nez p3, :cond_1a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v5, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    const-string/jumbo v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    if-gtz v0, :cond_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vih:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jiW:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    move v4, v0

    :goto_66
    const/4 v0, 0x6

    if-ge v4, v0, :cond_f7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->chatting_footer_menu_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->chatting_footer_menu_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    if-ge v4, v3, :cond_d1

    iget-object v3, v5, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ai/j;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/ai/j;->type:I

    if-nez v1, :cond_be

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_be
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_c5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_66

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vih:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_57

    :cond_d1
    const/4 v3, 0x3

    if-lt v4, v3, :cond_f1

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vil:I

    const/4 v6, 0x3

    if-le v3, v6, :cond_f1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c5

    :cond_f1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c5

    .line 174
    :cond_f7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    .line 175
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mVy:Lcom/tencent/mm/ai/d;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_108

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 182
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_113

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    :cond_113
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 190
    return-void
.end method

.method public final bIQ()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_b

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vin:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_16

    .line 197
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vio:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    :cond_16
    return-void
.end method

.method public final cCt()V
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 261
    :cond_9
    return-void
.end method

.method public getTalker()Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method public getTalkerUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_5
.end method

.method public final l(ILjava/lang/Object;)Z
    .registers 14

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x66

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 515
    if-nez p2, :cond_12

    .line 516
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_11
    :goto_11
    return v7

    .line 519
    :cond_12
    sparse-switch p1, :sswitch_data_1e6

    .line 520
    :goto_15
    packed-switch p1, :pswitch_data_1f4

    goto :goto_11

    .line 523
    :pswitch_19
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_36

    .line 525
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 519
    :sswitch_30
    const/16 p1, 0x3e9

    goto :goto_15

    :sswitch_33
    const/16 p1, 0x3ea

    goto :goto_15

    .line 528
    :cond_36
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    if-nez v0, :cond_4b

    .line 530
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 533
    :cond_4b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 535
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v1}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    if-eqz v1, :cond_8a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v1, v1, Lcom/tencent/mm/ai/j;->egq:I

    if-eq v1, v9, :cond_95

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v1, v1, Lcom/tencent/mm/ai/j;->egq:I

    if-eq v1, v10, :cond_95

    .line 540
    :cond_8a
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 543
    :cond_95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    sget-object v2, Lcom/tencent/mm/ai/j;->ego:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->f(Ljava/util/ArrayList;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ai/j;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ai/j;)V

    goto/16 :goto_11

    .line 552
    :cond_bc
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 557
    :pswitch_cb
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_e3

    .line 559
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 562
    :cond_e3
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_11

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    if-eqz v0, :cond_14b

    .line 571
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_155

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_155

    .line 577
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fd

    .line 573
    :cond_14b
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    .line 583
    :cond_155
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fd

    .line 586
    :cond_163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    if-eqz v0, :cond_17b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_186

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    if-eq v0, v10, :cond_186

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    if-eq v0, v9, :cond_186

    .line 590
    :cond_17b
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 593
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    sget-object v2, Lcom/tencent/mm/ai/j;->ego:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->f(Ljava/util/ArrayList;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ai/j;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ai/j;)V

    goto/16 :goto_11

    .line 604
    :pswitch_1a5
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cc(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 609
    :pswitch_1b3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cc(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 614
    :pswitch_1c1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/c$a;->cDV()Z

    goto/16 :goto_11

    .line 623
    :pswitch_1d7
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cd(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 519
    nop

    :sswitch_data_1e6
    .sparse-switch
        0xc9 -> :sswitch_30
        0xcb -> :sswitch_30
        0xd9 -> :sswitch_33
    .end sparse-switch

    .line 520
    :pswitch_data_1f4
    .packed-switch 0x3e9
        :pswitch_19
        :pswitch_cb
        :pswitch_1c1
        :pswitch_1d7
        :pswitch_1a5
        :pswitch_1b3
    .end packed-switch
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 266
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lcom/tencent/mm/ai/j;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_68

    if-nez v1, :cond_c

    .line 422
    :cond_a
    :goto_a
    monitor-exit p0

    return-void

    .line 271
    :cond_c
    const/16 v1, 0x8

    :try_start_e
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 273
    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 275
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->content:Ljava/lang/String;

    .line 276
    iget v1, v0, Lcom/tencent/mm/ai/j;->type:I

    packed-switch v1, :pswitch_data_394

    goto :goto_a

    .line 279
    :pswitch_1e
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/h;->isShowing()Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/h;->a(Lcom/tencent/mm/ai/j;II)Z
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_68

    goto :goto_a

    .line 266
    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_6b
    :try_start_6b
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    if-eqz v0, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/h;->viA:Lcom/tencent/mm/ai/j;

    iget v4, v4, Lcom/tencent/mm/ai/j;->id:I

    iget v5, v0, Lcom/tencent/mm/ai/j;->id:I

    if-ne v4, v5, :cond_84

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/h;->viA:Lcom/tencent/mm/ai/j;

    iget-object v4, v4, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_84
    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/h;->a(Lcom/tencent/mm/ai/j;II)Z

    goto :goto_a

    .line 286
    :pswitch_88
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCv()V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 289
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 290
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ai/j;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/p;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/ai/j;->ceb:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uNW:Lcom/tencent/mm/ui/x;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/f;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/x;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 295
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "from_scence"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 314
    :pswitch_127
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCu()V

    .line 317
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ai/j;)V

    .line 319
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    goto/16 :goto_a

    .line 323
    :pswitch_144
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCv()V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 326
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 327
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ai/j;)V

    .line 328
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/c$a;->cDV()Z

    goto/16 :goto_a

    .line 333
    :pswitch_166
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCv()V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 335
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 336
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ai/j;)V

    .line 337
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ai/j;)V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_17d
    .catchall {:try_start_6b .. :try_end_17d} :catchall_68

    move-result v1

    if-nez v1, :cond_a

    .line 339
    :try_start_180
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 345
    const/16 v0, 0x40b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 347
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "userName"

    .line 350
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v9, "pagePath"

    .line 352
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mVy:Lcom/tencent/mm/ai/d;

    if-nez v9, :cond_1bd

    .line 348
    :goto_1b5
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 357
    :catch_1ba
    move-exception v0

    goto/16 :goto_a

    .line 352
    :cond_1bd
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v8, v8, Lcom/tencent/mm/ai/d;->field_appId:Ljava/lang/String;
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_180 .. :try_end_1c1} :catch_1ba
    .catchall {:try_start_180 .. :try_end_1c1} :catchall_68

    goto :goto_1b5

    .line 363
    :pswitch_1c2
    :try_start_1c2
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCv()V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 366
    sget-object v1, Lcom/tencent/mm/ai/j;->egn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/ai/j;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ikx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1ef
    .catchall {:try_start_1c2 .. :try_end_1ef} :catchall_68

    :try_start_1ef
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1f5
    .catchall {:try_start_1ef .. :try_end_1f5} :catchall_285

    :try_start_1f5
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "addToMenuClickCmdList %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vip:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a39

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hcm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ai/j;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/ai/j;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/ai/j;->egn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 370
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vis:Lcom/tencent/mm/ai/j;

    .line 371
    iget v0, v0, Lcom/tencent/mm/ai/j;->egq:I

    packed-switch v0, :pswitch_data_3a4

    goto/16 :goto_a

    .line 373
    :pswitch_242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v1

    if-nez v1, :cond_a

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_283
    .catchall {:try_start_1f5 .. :try_end_283} :catchall_68

    goto/16 :goto_a

    .line 368
    :catchall_285
    move-exception v0

    :try_start_286
    monitor-exit v2
    :try_end_287
    .catchall {:try_start_286 .. :try_end_287} :catchall_285

    :try_start_287
    throw v0

    .line 383
    :pswitch_288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v1

    if-nez v1, :cond_a

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 393
    :pswitch_2cb
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCs()V

    goto/16 :goto_a

    .line 396
    :pswitch_2d0
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2e2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_2e2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_context_menu_take_picture:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_context_menu_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_a

    .line 399
    :pswitch_30f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCr()V

    goto/16 :goto_a

    .line 406
    :pswitch_314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_get_location_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 409
    :pswitch_351
    new-instance v0, Lcom/tencent/mm/h/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eb;-><init>()V

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/eb$a;->op:I

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->context:Landroid/content/Context;

    .line 413
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_a

    .line 417
    :pswitch_372
    new-instance v0, Lcom/tencent/mm/h/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eb;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/eb$a;->op:I

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->context:Landroid/content/Context;

    .line 421
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_391
    .catchall {:try_start_287 .. :try_end_391} :catchall_68

    goto/16 :goto_a

    .line 276
    nop

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_144
        :pswitch_88
        :pswitch_127
        :pswitch_1c2
        :pswitch_166
    .end packed-switch

    .line 371
    :pswitch_data_3a4
    .packed-switch 0x64
        :pswitch_242
        :pswitch_288
        :pswitch_2cb
        :pswitch_2d0
        :pswitch_30f
        :pswitch_314
        :pswitch_351
        :pswitch_372
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 775
    sget v0, Lcom/tencent/mm/R$h;->chatting_footer_menu_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jiW:Landroid/widget/LinearLayout;

    .line 777
    sget v0, Lcom/tencent/mm/R$h;->chatting_footer_switch2input:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    sget v0, Lcom/tencent/mm/R$h;->chatting_footer_menu_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vih:Landroid/widget/ImageView;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vih:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->viu:Landroid/widget/AdapterView$OnItemClickListener;

    .line 820
    return-void
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 145
    return-void
.end method

.method public setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/b/c$a;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    .line 153
    return-void
.end method

.method public setTalker(Lcom/tencent/mm/storage/ad;)V
    .registers 2

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bSg:Lcom/tencent/mm/storage/ad;

    .line 942
    return-void
.end method
