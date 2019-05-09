.class public Lcom/tencent/mm/ui/AllRemindMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AllRemindMsgUI$a;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$d;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$c;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    }
.end annotation


# static fields
.field private static final dss:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private fsc:Landroid/widget/ProgressBar;

.field private irx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/AllRemindMsgUI$d;",
            ">;"
        }
    .end annotation
.end field

.field private uGA:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

.field private uGy:Landroid/view/View;

.field private uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 664
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/AllRemindMsgUI;->dss:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGA:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 426
    const-string/jumbo v0, ""

    .line 427
    invoke-static {p2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 428
    sparse-switch p1, :sswitch_data_228

    .line 657
    :goto_d
    sget v0, Lcom/tencent/mm/R$l;->none_type:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    :cond_13
    :goto_13
    return-object v0

    .line 431
    :sswitch_14
    sget v0, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 435
    :sswitch_1b
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 436
    sget v1, Lcom/tencent/mm/R$l;->record_voice_with_time:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 442
    :sswitch_36
    sget v0, Lcom/tencent/mm/R$l;->app_pic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 447
    :sswitch_3d
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_48

    sget v0, Lcom/tencent/mm/R$l;->app_shortvideo:I

    :goto_43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_48
    sget v0, Lcom/tencent/mm/R$l;->app_video:I

    goto :goto_43

    .line 451
    :sswitch_4b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    .line 453
    sget v0, Lcom/tencent/mm/R$l;->record_location_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 458
    :sswitch_63
    sget v0, Lcom/tencent/mm/R$l;->app_friend_card:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 484
    :sswitch_6a
    if-nez v1, :cond_79

    .line 485
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, ""

    goto :goto_13

    .line 488
    :cond_79
    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_292

    .line 537
    :pswitch_7e
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "default type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 490
    :pswitch_93
    sget v0, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 493
    :pswitch_9b
    sget v0, Lcom/tencent/mm/R$l;->record_file_with_title:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 498
    :pswitch_a9
    sget v0, Lcom/tencent/mm/R$l;->record_url_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 501
    :pswitch_b8
    sget v0, Lcom/tencent/mm/R$l;->app_emoji2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 506
    :pswitch_c0
    sget v0, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 509
    :pswitch_c8
    sget v0, Lcom/tencent/mm/R$l;->app_designer_share:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 513
    :pswitch_d0
    sget v0, Lcom/tencent/mm/R$l;->record_location_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 517
    :pswitch_df
    sget v0, Lcom/tencent/mm/R$l;->record_record_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 523
    :pswitch_ee
    sget v0, Lcom/tencent/mm/R$l;->record_note_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 527
    :pswitch_fd
    sget v0, Lcom/tencent/mm/R$l;->record_music_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 531
    :pswitch_10c
    sget v0, Lcom/tencent/mm/R$l;->record_video_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 534
    :pswitch_11b
    sget v0, Lcom/tencent/mm/R$l;->app_pic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 544
    :sswitch_123
    sget v0, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 548
    :sswitch_12b
    sget v0, Lcom/tencent/mm/R$l;->record_remittance_with_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 583
    :sswitch_133
    if-nez v1, :cond_143

    .line 584
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v0, ""

    goto/16 :goto_13

    .line 587
    :cond_143
    if-ne p3, v3, :cond_158

    .line 589
    sget v0, Lcom/tencent/mm/R$l;->record_c2c_with_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 591
    :cond_158
    sget v0, Lcom/tencent/mm/R$l;->record_c2c_with_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 597
    :sswitch_16b
    if-nez v1, :cond_17b

    .line 598
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v0, ""

    goto/16 :goto_13

    .line 603
    :cond_17b
    sget v0, Lcom/tencent/mm/R$l;->record_c2c_with_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 610
    :sswitch_18e
    sget v0, Lcom/tencent/mm/R$l;->record_card_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 613
    :sswitch_19d
    sget v0, Lcom/tencent/mm/R$l;->record_card_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 620
    :sswitch_1ac
    sget v0, Lcom/tencent/mm/R$l;->record_app_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 625
    :sswitch_1bb
    sget v0, Lcom/tencent/mm/R$l;->record_share_location_with_title:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 629
    :sswitch_1ca
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 630
    invoke-static {p2}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v1

    .line 631
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 632
    iget v0, v1, Lcom/tencent/mm/storage/bi$d;->scene:I

    packed-switch v0, :pswitch_data_2d6

    .line 650
    :pswitch_1e7
    sget v0, Lcom/tencent/mm/R$l;->fmt_want_to_be_your_friend:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 634
    :pswitch_1f7
    sget v0, Lcom/tencent/mm/R$l;->fmt_say_hello_to_you:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 643
    :pswitch_207
    sget v0, Lcom/tencent/mm/R$l;->fmt_shake_say_hello_to_you:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 646
    :pswitch_217
    sget v0, Lcom/tencent/mm/R$l;->fmt_bottle_say_hello_to_you:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 428
    nop

    :sswitch_data_228
    .sparse-switch
        -0x6ffffffa -> :sswitch_1bb
        -0x6ffffff9 -> :sswitch_1ac
        -0x6ffffff7 -> :sswitch_1ac
        -0x6ffffff0 -> :sswitch_1ac
        0x1 -> :sswitch_14
        0x3 -> :sswitch_36
        0x17 -> :sswitch_36
        0x21 -> :sswitch_36
        0x22 -> :sswitch_1b
        0x25 -> :sswitch_1ca
        0x2a -> :sswitch_63
        0x2b -> :sswitch_3d
        0x2f -> :sswitch_123
        0x30 -> :sswitch_4b
        0x31 -> :sswitch_6a
        0x3e -> :sswitch_3d
        0x42 -> :sswitch_63
        0x16000031 -> :sswitch_18e
        0x19000031 -> :sswitch_12b
        0x1a000031 -> :sswitch_133
        0x1b000031 -> :sswitch_18e
        0x1c000031 -> :sswitch_133
        0x1e000031 -> :sswitch_16b
        0x1f000031 -> :sswitch_19d
        0x21000031 -> :sswitch_6a
        0x23000031 -> :sswitch_6a
    .end sparse-switch

    .line 488
    :pswitch_data_292
    .packed-switch 0x2
        :pswitch_11b
        :pswitch_fd
        :pswitch_10c
        :pswitch_a9
        :pswitch_9b
        :pswitch_a9
        :pswitch_b8
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_c0
        :pswitch_7e
        :pswitch_d0
        :pswitch_7e
        :pswitch_df
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_ee
        :pswitch_c8
        :pswitch_c0
        :pswitch_c0
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_93
    .end packed-switch

    .line 632
    :pswitch_data_2d6
    .packed-switch 0x12
        :pswitch_1f7
        :pswitch_1e7
        :pswitch_1e7
        :pswitch_1e7
        :pswitch_207
        :pswitch_207
        :pswitch_207
        :pswitch_217
        :pswitch_207
        :pswitch_207
        :pswitch_207
        :pswitch_207
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->irx:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->irx:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->fsc:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/R$i;->all_remind_msg_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/R$l;->remind_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setMMTitle(I)V

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->all_msg_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->fsc:Landroid/widget/ProgressBar;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->hint_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGy:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->acI:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->finish()V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGA:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->initView()V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    const-string/jumbo v1, "load remind data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGA:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 92
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-nez p1, :cond_5a

    if-nez p2, :cond_5a

    .line 145
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x20d

    if-eq v0, v1, :cond_2a

    .line 163
    :goto_29
    return-void

    .line 148
    :cond_2a
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 149
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/x;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqo;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 152
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 154
    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->uGJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqo;->tHE:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bkj;->tEd:Ljava/lang/String;

    if-ne v1, v3, :cond_3a

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    .line 158
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->uGz:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_29

    .line 160
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_complain_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_29
.end method
