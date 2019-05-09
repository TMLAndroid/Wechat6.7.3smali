.class public final Lcom/tencent/mm/ui/af;
.super Lcom/tencent/mm/ui/tools/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/af$b;,
        Lcom/tencent/mm/ui/af$d;,
        Lcom/tencent/mm/ui/af$c;,
        Lcom/tencent/mm/ui/af$a;
    }
.end annotation


# static fields
.field private static final uQq:[I


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private uQm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/af$c;",
            ">;"
        }
    .end annotation
.end field

.field private uQo:Lcom/tencent/mm/ui/af$a;

.field uQp:Lcom/tencent/mm/ui/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 310
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/ui/af;->uQq:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/o;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->Lu:Landroid/view/LayoutInflater;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/af;->nL(Z)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/ae;->cAc()Lcom/tencent/mm/ui/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    .line 79
    return-void
.end method

.method public static Gd(I)Lcom/tencent/mm/ui/af$d;
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 316
    sparse-switch p0, :sswitch_data_272

    :cond_e
    move-object v0, v2

    .line 410
    :goto_f
    return-object v0

    .line 318
    :sswitch_10
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v2, Lcom/tencent/mm/R$l;->menu_item_add_friend:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_add_green_icon:I

    sget v5, Lcom/tencent/mm/R$e;->wechat_green:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 321
    :cond_2b
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v2, Lcom/tencent/mm/R$l;->menu_item_add_friend:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_add_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 325
    :sswitch_3c
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 326
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v1, Lcom/tencent/mm/R$l;->menu_item_new_group_chat:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_group_chat_green_icon:I

    sget v5, Lcom/tencent/mm/R$e;->wechat_green:I

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 328
    :cond_58
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v1, Lcom/tencent/mm/R$l;->menu_item_new_group_chat:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_group_chat_icon:I

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 332
    :sswitch_6a
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->menu_item_send_image:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->camera:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 335
    :sswitch_7c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_a0

    .line 336
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v1, Lcom/tencent/mm/R$l;->menu_item_video_call:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_video_icon:I

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 338
    :cond_a0
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v1, Lcom/tencent/mm/R$l;->menu_item_audio_call:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_audio_icon:I

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 343
    :sswitch_b3
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$l;->settings_my_album:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_pic_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 346
    :sswitch_c6
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$l;->settings_mm_favorite:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_favourite_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 349
    :sswitch_d9
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->settings_mm_wallet:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_card_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 352
    :sswitch_ec
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    sget v1, Lcom/tencent/mm/R$l;->emoji_store:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_emostore_icon:I

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 355
    :sswitch_ff
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/R$l;->settings_my_qrcode:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_myqrcode_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 358
    :sswitch_113
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/R$l;->find_friends_by_qrcode:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_qrcode_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 361
    :sswitch_127
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/R$l;->sns_dyna_photo_ui_title:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_moment_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 364
    :sswitch_13b
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/R$l;->game_recommand:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_gamecenter_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 367
    :sswitch_14f
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/R$l;->shake_report_title:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_shake_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 370
    :sswitch_163
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xe

    sget v2, Lcom/tencent/mm/R$l;->nearby_friend_title:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_nearby_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 373
    :sswitch_177
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0xf

    sget v2, Lcom/tencent/mm/R$l;->bottle_beach_title:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_bottle_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 376
    :sswitch_18b
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x10

    sget v2, Lcom/tencent/mm/R$l;->settings_WebWX:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_webwechat_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 379
    :sswitch_19f
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x11

    sget v2, Lcom/tencent/mm/R$l;->mass_send_helper:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_groupmessage_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 382
    :sswitch_1b3
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x12

    sget v2, Lcom/tencent/mm/R$l;->find_friends_by_radar:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_radar_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 385
    :sswitch_1c7
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x13

    sget v2, Lcom/tencent/mm/R$l;->find_friends_create_pwdgroup:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->actionbar_facefriend_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 388
    :sswitch_1db
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 389
    if-gt v0, v1, :cond_e

    .line 390
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x14

    sget v2, Lcom/tencent/mm/R$l;->address_title_face_to_face:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->receipt_payment_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 394
    :sswitch_208
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7fffffff

    sget v2, Lcom/tencent/mm/R$l;->settings_feedback:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_feedback_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 397
    :sswitch_21d
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7ffffffd

    sget v2, Lcom/tencent/mm/R$l;->settings_crowdtest_feedback:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_feedback_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 403
    :sswitch_232
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 404
    if-ne v0, v8, :cond_e

    .line 405
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const/16 v1, 0x16

    sget v2, Lcom/tencent/mm/R$l;->plus_wallet_pay_or_collect_tip_for_collect:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->offline_entrance_f2f_collect:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 409
    :sswitch_25f
    new-instance v0, Lcom/tencent/mm/ui/af$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->ofm_card_icon:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/af$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 316
    nop

    :sswitch_data_272
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_3c
        0x3 -> :sswitch_6a
        0x4 -> :sswitch_7c
        0x5 -> :sswitch_b3
        0x6 -> :sswitch_c6
        0x7 -> :sswitch_d9
        0x8 -> :sswitch_ec
        0x9 -> :sswitch_ff
        0xa -> :sswitch_113
        0xb -> :sswitch_127
        0xc -> :sswitch_13b
        0xd -> :sswitch_14f
        0xe -> :sswitch_163
        0xf -> :sswitch_177
        0x10 -> :sswitch_18b
        0x11 -> :sswitch_19f
        0x12 -> :sswitch_1b3
        0x13 -> :sswitch_1c7
        0x14 -> :sswitch_1db
        0x16 -> :sswitch_232
        0x7ffffffd -> :sswitch_21d
        0x7ffffffe -> :sswitch_25f
        0x7fffffff -> :sswitch_208
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/af;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/af;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final fy()Z
    .registers 6

    .prologue
    const v4, 0x7ffffffe

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ae;->mW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    :cond_19
    :try_start_19
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqH:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v0, v0, Lcom/tencent/mm/ui/af$d;->uQy:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_47} :catch_ae

    if-eq v0, v4, :cond_81

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4c
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_5e
    move v0, v1

    :goto_5f
    sget-object v2, Lcom/tencent/mm/ui/af;->uQq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    new-instance v2, Lcom/tencent/mm/ui/af$c;

    sget-object v3, Lcom/tencent/mm/ui/af;->uQq:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/af;->Gd(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    goto :goto_5e

    :cond_81
    :try_start_81
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/af$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/af;->Gd(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a0} :catch_ae

    .line 100
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQo:Lcom/tencent/mm/ui/af$a;

    if-eqz v0, :cond_a9

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQo:Lcom/tencent/mm/ui/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af$a;->notifyDataSetChanged()V

    .line 103
    :cond_a9
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/o;->fy()Z

    move-result v0

    return v0

    :catch_ae
    move-exception v0

    goto :goto_a0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_12

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 112
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    iget v7, v0, Lcom/tencent/mm/ui/af$d;->uQy:I

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_44

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    const/16 v3, 0x12c

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->ci(II)V

    :cond_44
    sparse-switch v7, :sswitch_data_4be

    .line 116
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQp:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/ae;->Gc(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/af;->dismiss()V

    .line 119
    return-void

    .line 114
    :sswitch_50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "invite_friend_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_47

    :sswitch_6c
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->address_title_launch_chatting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/s;->vMt:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v6

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_47

    :sswitch_ae
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareImageRedirectUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_47

    :sswitch_c1
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11b

    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/af$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/af$1;-><init>(Lcom/tencent/mm/ui/af;)V

    new-instance v6, Lcom/tencent/mm/ui/af$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/af$2;-><init>(Lcom/tencent/mm/ui/af;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_47

    :cond_11b
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->gV(Landroid/content/Context;)V

    goto/16 :goto_47

    :sswitch_122
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_47

    :cond_132
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_188
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ".ui.FavoriteIndexUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_197
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_1a9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_1c1
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_1d3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_1fd
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_20d

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_47

    :cond_20d
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4ba

    move v0, v1

    :goto_244
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_4b7

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v2

    if-lez v2, :cond_263

    :goto_250
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :cond_263
    move v1, v0

    goto :goto_250

    :sswitch_265
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_275

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_47

    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/af$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/af$3;-><init>(Lcom/tencent/mm/ui/af;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_47

    :sswitch_291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/no;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/no;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_2a8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2ca

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_2ca
    invoke-static {}, Lcom/tencent/mm/model/bn;->Ie()Lcom/tencent/mm/model/bn;

    move-result-object v0

    if-nez v0, :cond_2dd

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_2dd
    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f7

    if-nez v0, :cond_304

    :cond_2f7
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_304
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_31b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_332

    :cond_31b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_32b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    :cond_32b
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bp/a;->eF(Landroid/content/Context;)V

    goto/16 :goto_47

    :cond_332
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->lbs_open_dialog_view:I

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->lbs_open_dialog_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/af$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/af$4;-><init>(Lcom/tencent/mm/ui/af;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_47

    :sswitch_359
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_373

    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_380

    :cond_373
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_380
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_38d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_3a3

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_3a3
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_3b0
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_3c8

    :goto_3b9
    if-eqz v2, :cond_3ca

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_3c8
    move v2, v1

    goto :goto_3b9

    :cond_3ca
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :sswitch_3e6
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_3f3
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :sswitch_400
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->eJ(Landroid/content/Context;)V

    goto/16 :goto_47

    :sswitch_411
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uwo:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44d

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :cond_44d
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->eJ(Landroid/content/Context;)V

    goto/16 :goto_47

    :sswitch_454
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_from_scene"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ".ui.WalletOfflineEntranceUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x4000f

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x4000f

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a;->bd(II)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x383c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_47

    :sswitch_498
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->X(Landroid/content/Context;I)V

    goto/16 :goto_47

    :sswitch_49f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    :cond_4b7
    move v1, v0

    goto/16 :goto_250

    :cond_4ba
    move v0, v2

    goto/16 :goto_244

    nop

    :sswitch_data_4be
    .sparse-switch
        0x1 -> :sswitch_50
        0x2 -> :sswitch_6c
        0x3 -> :sswitch_ae
        0x4 -> :sswitch_c1
        0x5 -> :sswitch_122
        0x6 -> :sswitch_188
        0x7 -> :sswitch_197
        0x8 -> :sswitch_1a9
        0x9 -> :sswitch_1c1
        0xa -> :sswitch_1d3
        0xb -> :sswitch_1fd
        0xc -> :sswitch_265
        0xd -> :sswitch_291
        0xe -> :sswitch_2a8
        0xf -> :sswitch_359
        0x10 -> :sswitch_38d
        0x11 -> :sswitch_3b0
        0x12 -> :sswitch_3e6
        0x13 -> :sswitch_3f3
        0x14 -> :sswitch_454
        0x16 -> :sswitch_498
        0x7ffffffd -> :sswitch_411
        0x7ffffffe -> :sswitch_49f
        0x7fffffff -> :sswitch_400
    .end sparse-switch
.end method

.method protected final xX()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQo:Lcom/tencent/mm/ui/af$a;

    if-nez v0, :cond_c

    .line 707
    new-instance v0, Lcom/tencent/mm/ui/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/af$a;-><init>(Lcom/tencent/mm/ui/af;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/af;->uQo:Lcom/tencent/mm/ui/af$a;

    .line 709
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->uQo:Lcom/tencent/mm/ui/af$a;

    return-object v0
.end method
