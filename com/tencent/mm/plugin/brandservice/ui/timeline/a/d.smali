.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;
    }
.end annotation


# static fields
.field private static gnl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

.field private static iid:Ljava/lang/Boolean;

.field private static iie:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->gnl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 274
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    .line 304
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z
    .registers 16

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 153
    sget-object v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    packed-switch p3, :pswitch_data_138

    :pswitch_9
    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->oB(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v6

    if-nez v6, :cond_22

    const-string/jumbo v0, "MicroMsg.PreloadLogic"

    const-string/jumbo v2, "tmplParams is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return v1

    :pswitch_1a
    move v0, v1

    goto :goto_a

    :pswitch_1c
    move v0, v2

    goto :goto_a

    :pswitch_1e
    move v0, v3

    goto :goto_a

    :pswitch_20
    move v0, v4

    goto :goto_a

    :cond_22
    sget-object v0, Lcom/tencent/mm/ui/e$j;->uHX:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v0, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v7, 0x68

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/a/a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/brandservice/a/a$a;-><init>()V

    iput-object p1, v7, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    iput v0, v7, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/plugin/brandservice/a/a$a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_forceUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7b

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_forceUrl:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.PreloadLogic"

    const-string/jumbo v4, "appMsgContext forceUrl:%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x6b

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    :goto_79
    move v1, v3

    goto :goto_19

    :cond_7b
    if-eqz v0, :cond_eb

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_eb

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ays()Z

    move-result v7

    if-eqz v7, :cond_eb

    const-string/jumbo v7, "MicroMsg.PreloadLogic"

    const-string/jumbo v8, "appMsgContext url:%s size:%d cacheTime:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_url:Ljava/lang/String;

    aput-object v9, v4, v1

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_invalidTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.PreloadLogic"

    const-string/jumbo v4, "debug appMsgContext:%s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "tmplType"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "data"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "startLoadPage"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->processName:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$c;

    const/4 v4, 0x0

    invoke-static {v1, v7, v2, v4}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uHW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_eb
    sget-object v0, Lcom/tencent/mm/ui/e$j;->uHY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayr()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/ui/e$j;->uHZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/ui/e$j;->uIb:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x6a

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$1;->iif:[I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_14e

    goto/16 :goto_79

    :pswitch_116
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.preload.TmplWebViewMMUI"

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_79

    :pswitch_121
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.preload.TmplWebViewToolUI"

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_79

    :pswitch_12c
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.preload.TmplWebViewTooLMpUI"

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_79

    nop

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_9
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_116
        :pswitch_121
        :pswitch_12c
    .end packed-switch
.end method

.method public static ayw()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_f

    .line 278
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayo()Z

    move-result v0

    .line 295
    :goto_e
    return v0

    .line 282
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    .line 286
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100419"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "openMPPageFastLoad"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v0, v1

    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    .line 293
    const-string/jumbo v0, "MicroMsg.PreloadLogic"

    const-string/jumbo v3, "isPreloadOpen open %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iid:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_5c
    move v0, v2

    .line 287
    goto :goto_40
.end method

.method private static oB(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams;
    .registers 10

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    move-result-object v1

    .line 237
    if-nez v1, :cond_20

    .line 238
    const-string/jumbo v1, "MicroMsg.PreloadLogic"

    const-string/jumbo v2, "[createTmplParams]type:%d localTmplInfo is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 271
    :goto_1f
    return-object v0

    .line 243
    :cond_20
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 244
    const-string/jumbo v2, "MicroMsg.PreloadLogic"

    const-string/jumbo v3, "[createTmplParams]filePath:%s is null"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    invoke-static {v1, v8, v6}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_1f

    .line 250
    :cond_3d
    iget v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    iget v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    if-le v2, v3, :cond_67

    .line 251
    const-string/jumbo v2, "MicroMsg.PreloadLogic"

    const-string/jumbo v3, "[createTmplParams]version:%d lowerBound:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 251
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    const/16 v2, 0x65

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_1f

    .line 257
    :cond_67
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayp()Z

    move-result v2

    if-nez v2, :cond_92

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 260
    :cond_81
    const-string/jumbo v2, "MicroMsg.PreloadLogic"

    const-string/jumbo v3, "[createTmplParams]file md5 not equal, may be modify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    const/16 v2, 0x66

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_1f

    .line 266
    :cond_92
    new-instance v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;-><init>()V

    .line 267
    iput p0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjD:I

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iput v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjE:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjH:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    .line 268
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjG:Ljava/lang/String;

    const-string/jumbo v0, "https://mp.weixin.qq.com/s/index.html"

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjF:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    iput v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjK:I

    iget-wide v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadTime:J

    .line 269
    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjJ:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_FullVersion:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjI:Ljava/lang/String;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/preload/TmplParams;-><init>()V

    iget v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjD:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    iget v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjE:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjA:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->bIW:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjK:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    iget-wide v4, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjJ:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->ouU:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams$a;->rjI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjB:Ljava/lang/String;

    goto/16 :goto_1f
.end method

.method static synthetic oC(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams;
    .registers 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->oB(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    return-object v0
.end method

.method public static run()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayn()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iij:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    if-ne v0, v1, :cond_64

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    if-nez v0, :cond_57

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100419"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v1, "MicroMsg.PreloadLogic"

    const-string/jumbo v2, "webviewProcess item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "webviewProcess"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    const-string/jumbo v0, "MicroMsg.PreloadLogic"

    const-string/jumbo v1, "webviewProcess %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iie:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_b4

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    :goto_62
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    :cond_64
    const-string/jumbo v0, "MicroMsg.PreloadLogic"

    const-string/jumbo v1, "[initDefaultProcess]DEFAULT_PROCESS:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->iic:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->ayw()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string/jumbo v1, "MicroMsg.PreloadLogic"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$a;

    invoke-static {v1, v5, v2, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayr()Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->processName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$b;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    :cond_9e
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->axr()V

    .line 66
    :cond_a9
    return-void

    .line 62
    :pswitch_aa
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_62

    :pswitch_ad
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_62

    :pswitch_b0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iig:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_62

    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_aa
        :pswitch_b0
    .end packed-switch
.end method
