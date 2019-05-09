.class public Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;,
        Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
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
.field private dpj:Ljava/lang/String;

.field private drT:Landroid/view/View;

.field private dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private dsp:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

.field private dsq:Ljava/lang/String;

.field private dsr:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dss:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsr:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsp:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    const-string/jumbo v0, ""

    .line 291
    invoke-static {p2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 292
    sparse-switch p1, :sswitch_data_386

    .line 508
    :cond_e
    :goto_e
    :pswitch_e
    return-object v0

    .line 295
    :sswitch_f
    const-string/jumbo v0, ":\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 299
    :sswitch_1d
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 300
    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->record_voice_with_time:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 306
    :sswitch_38
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_pic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 311
    :sswitch_3f
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_4a

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_shortvideo:I

    :goto_45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_4a
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_video:I

    goto :goto_45

    .line 315
    :sswitch_4d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 316
    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->record_location_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 321
    :sswitch_6a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 322
    invoke-static {p2}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_382

    .line 327
    :goto_7e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v3

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/model/m;->gN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_b0
    if-ne p4, v1, :cond_c4

    .line 336
    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_card_from:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 339
    :cond_c4
    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_card_to:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 346
    :sswitch_d6
    if-nez v4, :cond_e6

    .line 347
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, ""

    goto/16 :goto_e

    .line 350
    :cond_e6
    iget v5, v4, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v5, :pswitch_data_3e8

    .line 391
    :pswitch_eb
    const-string/jumbo v0, ""

    goto/16 :goto_e

    .line 352
    :pswitch_f0
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_file_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 357
    :pswitch_fe
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_url_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 360
    :pswitch_10e
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_emoji2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 365
    :pswitch_116
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 368
    :pswitch_11e
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_designer_share:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 371
    :pswitch_126
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_location_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 374
    :pswitch_134
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_record_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 377
    :pswitch_142
    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16c

    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v4, "xml is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 378
    :goto_154
    if-nez v0, :cond_200

    const-string/jumbo v0, ""

    .line 379
    :goto_159
    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->record_note_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 377
    :cond_16c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sget-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_188

    const-string/jumbo v3, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v4, "get record msg data from cache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_154

    :cond_188
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "<recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    const-string/jumbo v0, "recordinfo"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    :goto_19d
    if-nez v4, :cond_1ce

    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v4, "values is null: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_154

    :cond_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<recordinfo>"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "recordinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_19d

    :cond_1ce
    new-instance v3, Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/a/c;-><init>()V

    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto/16 :goto_154

    .line 378
    :cond_200
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    goto/16 :goto_159

    .line 382
    :pswitch_204
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_music_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 385
    :pswitch_212
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_video_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 388
    :pswitch_220
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_pic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 397
    :sswitch_228
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 401
    :sswitch_230
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_remittance_with_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v4, :cond_e

    .line 403
    if-ne p4, v1, :cond_248

    move v0, v1

    .line 404
    :goto_23b
    iget v1, v4, Lcom/tencent/mm/ae/g$a;->dRE:I

    packed-switch v1, :pswitch_data_420

    .line 427
    :pswitch_240
    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_248
    move v0, v2

    .line 403
    goto :goto_23b

    .line 406
    :pswitch_24a
    if-eqz v0, :cond_254

    .line 407
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_payer_wait:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 409
    :cond_254
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_receiver_wait:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 413
    :pswitch_25c
    if-eqz v0, :cond_266

    .line 414
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_receiver_collected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 416
    :cond_266
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_payer_collected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 420
    :pswitch_26e
    if-eqz v0, :cond_278

    .line 421
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_receiver_refused:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 423
    :cond_278
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->appmsg_remittance_digest_payer_refused:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 436
    :sswitch_280
    if-nez v4, :cond_290

    .line 437
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, ""

    goto/16 :goto_e

    .line 440
    :cond_290
    if-ne p4, v1, :cond_2a4

    .line 441
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_c2c_with_title:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 443
    :cond_2a4
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_c2c_with_title:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 448
    :sswitch_2b6
    if-nez v4, :cond_2c6

    .line 449
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, ""

    goto/16 :goto_e

    .line 452
    :cond_2c6
    if-ne p4, v1, :cond_2da

    .line 453
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_c2c_with_title:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSt:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 455
    :cond_2da
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_c2c_with_title:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSs:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 461
    :sswitch_2ec
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_card_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 464
    :sswitch_2fa
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_card_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 470
    :sswitch_309
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_app_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 474
    :sswitch_317
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->record_share_location_with_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 478
    :sswitch_325
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 479
    invoke-static {p2}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v3

    .line 480
    iget-object v4, v3, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 481
    iget v0, v3, Lcom/tencent/mm/storage/bi$d;->scene:I

    packed-switch v0, :pswitch_data_42c

    .line 499
    :pswitch_342
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_want_to_be_your_friend:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 483
    :pswitch_352
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_say_hello_to_you:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 492
    :pswitch_362
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_shake_say_hello_to_you:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 495
    :pswitch_372
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_bottle_say_hello_to_you:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_382
    move-object p3, v0

    goto/16 :goto_7e

    .line 292
    nop

    :sswitch_data_386
    .sparse-switch
        -0x6ffffffa -> :sswitch_317
        -0x6ffffff9 -> :sswitch_309
        -0x6ffffff7 -> :sswitch_309
        -0x6ffffff0 -> :sswitch_309
        0x1 -> :sswitch_f
        0x3 -> :sswitch_38
        0x17 -> :sswitch_38
        0x21 -> :sswitch_38
        0x22 -> :sswitch_1d
        0x25 -> :sswitch_325
        0x2a -> :sswitch_6a
        0x2b -> :sswitch_3f
        0x2f -> :sswitch_228
        0x30 -> :sswitch_4d
        0x31 -> :sswitch_d6
        0x3e -> :sswitch_3f
        0x42 -> :sswitch_6a
        0x16000031 -> :sswitch_2ec
        0x19000031 -> :sswitch_230
        0x1a000031 -> :sswitch_280
        0x1b000031 -> :sswitch_2ec
        0x1c000031 -> :sswitch_280
        0x1e000031 -> :sswitch_2b6
        0x1f000031 -> :sswitch_2fa
    .end sparse-switch

    .line 350
    :pswitch_data_3e8
    .packed-switch 0x2
        :pswitch_220
        :pswitch_204
        :pswitch_212
        :pswitch_fe
        :pswitch_f0
        :pswitch_e
        :pswitch_10e
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_116
        :pswitch_eb
        :pswitch_126
        :pswitch_eb
        :pswitch_134
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_eb
        :pswitch_142
        :pswitch_11e
        :pswitch_116
        :pswitch_116
    .end packed-switch

    .line 404
    :pswitch_data_420
    .packed-switch 0x1
        :pswitch_24a
        :pswitch_240
        :pswitch_25c
        :pswitch_26e
    .end packed-switch

    .line 481
    :pswitch_data_42c
    .packed-switch 0x12
        :pswitch_352
        :pswitch_342
        :pswitch_342
        :pswitch_342
        :pswitch_362
        :pswitch_362
        :pswitch_362
        :pswitch_372
        :pswitch_362
        :pswitch_362
        :pswitch_362
        :pswitch_362
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 278
    if-nez p0, :cond_4

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;J)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 52
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "[goToChattingUI] msgLocalId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 286
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->select_member_chatting_record_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->setMMTitle(Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->member_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAO()V

    .line 94
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsr:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsp:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsp:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->select_member_ui_hint_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->drT:Landroid/view/View;

    .line 97
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsr:I

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_4d

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->drT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 101
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    return-void

    :cond_6a
    move v0, v6

    .line 97
    goto :goto_3f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectedMemberChattingRecordUI"

    const-string/jumbo v1, "roomId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsr:I

    .line 73
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->initView()V

    .line 75
    return-void

    .line 70
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dpj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->dR(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->dsr:I

    goto :goto_68
.end method
