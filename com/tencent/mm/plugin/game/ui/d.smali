.class public final Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lock:Ljava/lang/Object;


# instance fields
.field private iRj:Lcom/tencent/mm/sdk/platformtools/am;

.field kQh:I

.field kWO:Ljava/lang/String;

.field private kWZ:Lcom/tencent/mm/plugin/game/ui/h;

.field private kXa:Lcom/tencent/mm/plugin/game/ui/u;

.field private kXb:Lcom/tencent/mm/plugin/game/ui/q;

.field private kXc:Lcom/tencent/mm/plugin/game/ui/t;

.field kXd:Landroid/content/DialogInterface$OnClickListener;

.field private kXe:Landroid/app/Dialog;

.field private kXf:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/d;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXa:Lcom/tencent/mm/plugin/game/ui/u;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXd:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    .line 56
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXf:I

    .line 456
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->iRj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/d;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    return-object v0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 443
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 448
    :cond_9
    :goto_9
    return v0

    .line 445
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 448
    const/4 v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/16 v3, 0xc

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 213
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    .line 421
    :cond_b
    :goto_b
    return-void

    .line 217
    :cond_c
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    if-ne v0, v6, :cond_35

    .line 221
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    if-eqz v0, :cond_29

    .line 222
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_subscribed:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 224
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_b

    .line 227
    :cond_29
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_subscribe:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 228
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_b

    .line 234
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 235
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->Fe(Ljava/lang/String;)I

    move-result v0

    .line 237
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    if-le v1, v0, :cond_8b

    .line 238
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    if-ne v1, v6, :cond_75

    .line 239
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 241
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    :goto_56
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 261
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 243
    :cond_75
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_85

    .line 244
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_update:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 248
    :goto_7e
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_56

    .line 246
    :cond_85
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_action_update:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_7e

    .line 252
    :cond_8b
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_9b

    .line 255
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_launch:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_56

    .line 257
    :cond_9b
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_list_launch:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_56

    .line 266
    :cond_a1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/model/d;->aYR()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 267
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_b8

    .line 270
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_launch:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_b

    .line 272
    :cond_b8
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_launch:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_b

    .line 277
    :cond_bf
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v0, :pswitch_data_210

    .line 415
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 416
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 420
    :cond_ca
    :goto_ca
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 280
    :pswitch_ea
    if-nez p4, :cond_f4

    .line 281
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_b

    .line 286
    :cond_f4
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_21e

    goto :goto_ca

    .line 288
    :pswitch_fa
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_122

    .line 289
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->kOi:Z

    if-eqz v0, :cond_11c

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->ds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 290
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_download_gift:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 297
    :goto_115
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_ca

    .line 292
    :cond_11c
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download_app:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_115

    .line 295
    :cond_122
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_115

    .line 301
    :pswitch_128
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v4, :cond_138

    .line 302
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download_view:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 332
    :goto_131
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_ca

    .line 305
    :cond_138
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v6, :cond_ca

    .line 311
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 312
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_ca

    .line 318
    :pswitch_148
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_159

    .line 319
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_download_continue_task:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 323
    :goto_151
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 321
    :cond_159
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download_continue:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_151

    .line 327
    :pswitch_15f
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_169

    .line 328
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_app_install_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_131

    .line 330
    :cond_169
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_app_install:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_131

    .line 341
    :pswitch_16f
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    if-eqz v0, :cond_183

    .line 342
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_subscribed:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 344
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 347
    :cond_183
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_subscribe:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 348
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 356
    :pswitch_190
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_preemptive:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 357
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 362
    :pswitch_19d
    if-nez p4, :cond_1ac

    .line 363
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_grab:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 364
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_b

    .line 369
    :cond_1ac
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_22a

    goto/16 :goto_ca

    .line 371
    :pswitch_1b3
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_grab:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 399
    :goto_1b8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 376
    :pswitch_1c0
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v4, :cond_1cb

    .line 377
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download_view:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_ca

    .line 378
    :cond_1cb
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v6, :cond_ca

    .line 379
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 380
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 385
    :pswitch_1dc
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_1ed

    .line 386
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_download_continue_task:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 390
    :goto_1e5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 388
    :cond_1ed
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_download_continue:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1e5

    .line 394
    :pswitch_1f3
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_1fd

    .line 395
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_app_install_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1b8

    .line 397
    :cond_1fd
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_app_install:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1b8

    .line 408
    :pswitch_203
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_action_trial:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 409
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ca

    .line 277
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_16f
        :pswitch_190
        :pswitch_19d
        :pswitch_203
    .end packed-switch

    .line 286
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_128
        :pswitch_148
        :pswitch_15f
    .end packed-switch

    .line 369
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_1c0
        :pswitch_1dc
        :pswitch_1f3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V
    .registers 16

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 93
    if-eqz p1, :cond_9

    if-nez p2, :cond_13

    .line 94
    :cond_9
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_12
    :goto_12
    return-void

    .line 99
    :cond_13
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 102
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/d;->aYR()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 107
    :cond_50
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 111
    :cond_52
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v1, v11, :cond_86

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZP()Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    .line 113
    iget v3, p1, Lcom/tencent/mm/h/c/r;->cvN:I

    .line 112
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/ay;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 114
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 115
    iget v5, p1, Lcom/tencent/mm/h/c/r;->cvN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 114
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v2, -0x1

    if-eq v1, v2, :cond_84

    if-eq v1, v9, :cond_84

    if-ne v1, v6, :cond_86

    .line 119
    :cond_84
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 123
    :cond_86
    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v1, :pswitch_data_23c

    goto :goto_12

    .line 131
    :pswitch_8c
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    packed-switch v1, :pswitch_data_24a

    .line 156
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    if-nez v1, :cond_b1

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    .line 160
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;->setSourceScene(I)V

    .line 161
    const-string/jumbo v1, ""

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/h;->dr(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWZ:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/h;->onClick(Landroid/view/View;)V

    .line 167
    :cond_c7
    :goto_c7
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOi:Z

    if-eqz v0, :cond_12

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->ds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 170
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-eq v0, v11, :cond_144

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_gift_tips:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->mm_alert_msg_area:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->mm_alert_msg_icon:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->mm_alert_msg:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/game/g$e;->mm_alert_msg_subdesc:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/game/g$d;->download_gift:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_gift_title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_gift_content:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$j;->GameNoticStyle:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXe:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->iRj:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXf:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 173
    :cond_144
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v9, v10, v12, v12}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/model/f;->a(Landroid/content/Context;Ljava/util/Set;)V

    goto/16 :goto_12

    .line 133
    :pswitch_160
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_17d

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_17d

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 137
    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXa:Lcom/tencent/mm/plugin/game/ui/u;

    if-nez v1, :cond_18a

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXa:Lcom/tencent/mm/plugin/game/ui/u;

    .line 140
    :cond_18a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXa:Lcom/tencent/mm/plugin/game/ui/u;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/u;->kQh:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/u;->kWO:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXa:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/u;->onClick(Landroid/view/View;)V

    goto/16 :goto_c7

    .line 145
    :pswitch_19b
    iget-object v0, p1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 146
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 183
    :pswitch_1ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    if-nez v1, :cond_1dd

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXd:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->lfH:Landroid/content/DialogInterface$OnClickListener;

    .line 187
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->kQh:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXc:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/t;->onClick(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 197
    :pswitch_1ff
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_21c

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_21c

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 201
    :cond_21c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    if-nez v1, :cond_229

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    .line 204
    :cond_229
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->drX:I

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v2, p1, Lcom/tencent/mm/h/c/r;->cvI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->lev:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->kXb:Lcom/tencent/mm/plugin/game/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/q;->onClick(Landroid/view/View;)V

    goto/16 :goto_12

    .line 123
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_1ca
        :pswitch_1ff
        :pswitch_8c
        :pswitch_8c
    .end packed-switch

    .line 131
    :pswitch_data_24a
    .packed-switch 0x3
        :pswitch_160
        :pswitch_19b
    .end packed-switch
.end method
