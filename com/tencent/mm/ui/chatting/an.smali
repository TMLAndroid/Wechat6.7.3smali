.class public final Lcom/tencent/mm/ui/chatting/an;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ok;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field private vmI:Lcom/tencent/mm/ui/chatting/an$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/an$a;Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    .line 41
    const-class v0, Lcom/tencent/mm/h/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/an;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ok;)Z
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    if-eqz v0, :cond_33

    if-eqz p1, :cond_33

    instance-of v0, p1, Lcom/tencent/mm/h/a/ok;

    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v4, v0, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/ok$a;->bXZ:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ok$a;->bYa:Lcom/tencent/mm/storage/bi;

    .line 49
    if-eqz v0, :cond_23

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v3, v8, v12

    if-gtz v3, :cond_167

    .line 50
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ok$a;->bYa:Lcom/tencent/mm/storage/bi;

    move-object v3, v0

    .line 52
    :goto_28
    if-nez v3, :cond_34

    .line 53
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "in callback msgInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_33
    :goto_33
    return v2

    .line 56
    :cond_34
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_16a

    goto :goto_33

    .line 61
    :sswitch_3c
    sget-object v0, Lcom/tencent/mm/ui/chatting/an$3;->vmK:[I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/an$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_178

    goto :goto_33

    .line 63
    :pswitch_4a
    if-eqz v3, :cond_9d

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_9d

    .line 64
    const-string/jumbo v0, "downimg"

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-object v7, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v7, v10}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_6c
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 67
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v7, 0x6d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ah/p;->cancel(I)V

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/tencent/mm/as/d;->q(JJ)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_9d} :catch_d9

    .line 75
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_33

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 77
    const-string/jumbo v3, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    iget-wide v10, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_33

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/an$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/an$1;-><init>(Lcom/tencent/mm/ui/chatting/an;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_33

    .line 71
    :catch_d9
    move-exception v0

    .line 72
    const-string/jumbo v3, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel failure:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d

    .line 94
    :sswitch_ec
    const-string/jumbo v4, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "ashutest::revoke msg, type %s, isWorkerThread %B"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v0, v8, :cond_15e

    move v0, v1

    :goto_109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/an$3;->vmK:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/an;->vmI:Lcom/tencent/mm/ui/chatting/an$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/an$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_17e

    goto/16 :goto_33

    .line 97
    :pswitch_121
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/an;->aP(Lcom/tencent/mm/storage/bi;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_33

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 101
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_160

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-eqz v4, :cond_160

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_160

    :goto_146
    if-eqz v1, :cond_33

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HB(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/an$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/an$2;-><init>(Lcom/tencent/mm/ui/chatting/an;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_33

    :cond_15e
    move v0, v2

    .line 94
    goto :goto_109

    :cond_160
    move v1, v2

    .line 101
    goto :goto_146

    .line 112
    :pswitch_162
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/an;->aP(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_33

    :cond_167
    move-object v3, v0

    goto/16 :goto_28

    .line 56
    :sswitch_data_16a
    .sparse-switch
        0x3 -> :sswitch_3c
        0x2b -> :sswitch_ec
        0x3e -> :sswitch_ec
    .end sparse-switch

    .line 61
    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_4a
    .end packed-switch

    .line 95
    :pswitch_data_17e
    .packed-switch 0x2
        :pswitch_121
        :pswitch_162
    .end packed-switch
.end method

.method private static aP(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_49

    .line 126
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :try_start_1b
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 129
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->uB()V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_49} :catch_4a

    .line 140
    :cond_49
    :goto_49
    return-void

    .line 136
    :catch_4a
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/h/a/ok;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/h/a/ok;)Z

    move-result v0

    return v0
.end method
