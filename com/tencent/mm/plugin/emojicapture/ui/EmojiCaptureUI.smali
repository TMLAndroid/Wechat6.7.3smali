.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;,
        Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;
    }
.end annotation


# static fields
.field public static final jor:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jom:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

.field private jon:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

.field private joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

.field private jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

.field private final joq:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jor:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const-string/jumbo v0, "MicroMsg.EmojiCaptureUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joq:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jon:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    if-nez v0, :cond_a

    const-string/jumbo v1, "editorContainer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "editorPresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/a$a;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jom:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureContainer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final finish()V
    .registers 3

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c$a;->aKe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bL(Ljava/lang/String;)Z

    .line 258
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$a;->anim_emoji_capture_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->overridePendingTransition(II)V

    .line 259
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 187
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_capture_ui:I

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    packed-switch p1, :pswitch_data_35e

    .line 325
    :cond_26
    :goto_26
    return-void

    .line 265
    :pswitch_27
    packed-switch p2, :pswitch_data_36a

    .line 285
    :pswitch_2a
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    goto :goto_26

    .line 267
    :pswitch_33
    if-eqz p3, :cond_57

    .line 268
    const-string/jumbo v0, "extra_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v1, "activityId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    if-nez v0, :cond_4a

    const-string/jumbo v0, ""

    :cond_4a
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->Bl(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    if-nez v1, :cond_35b

    const-string/jumbo v0, ""

    :goto_54
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->Bm(Ljava/lang/String;)V

    .line 273
    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dB(J)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKu()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dG(J)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKu()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dE(J)V

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 277
    const/16 v1, 0x12

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 276
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3e75

    const/16 v0, 0x10

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v9, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_202

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    const-string/jumbo v1, "$receiver"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "oldValue"

    invoke-static {v2, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newValue"

    invoke-static {v3, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string/jumbo v2, "$receiver"

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "delimiters"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, La/a/a;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, La/h/d;

    new-instance v1, La/h/l$a;

    invoke-direct {v1, v4}, La/h/l$a;-><init>(Ljava/util/List;)V

    check-cast v1, La/d/a/c;

    invoke-direct {v2, v0, v1}, La/h/d;-><init>(Ljava/lang/CharSequence;La/d/a/c;)V

    move-object v1, v2

    check-cast v1, La/g/a;

    new-instance v2, La/h/l$b;

    invoke-direct {v2, v0}, La/h/l$b;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, La/d/a/b;

    const-string/jumbo v2, "$receiver"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La/g/e;

    invoke-direct {v2, v1, v0}, La/g/e;-><init>(La/g/a;La/d/a/b;)V

    move-object v0, v2

    check-cast v0, La/g/a;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo v1, "$receiver"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "separator"

    invoke-static {v2, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-static {v3, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "postfix"

    invoke-static {v4, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "truncated"

    invoke-static {v5, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    invoke-static/range {v0 .. v5}, La/g/b;->a(La/g/a;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18c
    aput-object v0, v8, v9

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKB()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v1, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKC()Z

    move-result v0

    if-eqz v0, :cond_204

    const/4 v0, 0x1

    :goto_1a6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/16 v1, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKD()Z

    move-result v0

    if-eqz v0, :cond_206

    const/4 v0, 0x1

    :goto_1b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKF()Z

    move-result v0

    if-eqz v0, :cond_208

    const/4 v0, 0x1

    :goto_1d0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/16 v0, 0xc

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKG()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKH()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xe

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKI()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 324
    :pswitch_1fd
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->finish()V

    goto/16 :goto_26

    .line 279
    :cond_202
    const/4 v0, 0x0

    goto :goto_18c

    :cond_204
    const/4 v0, 0x0

    goto :goto_1a6

    :cond_206
    const/4 v0, 0x0

    goto :goto_1b5

    :cond_208
    const/4 v0, 0x0

    goto :goto_1d0

    .line 283
    :pswitch_20a
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    goto/16 :goto_26

    .line 284
    :pswitch_213
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    goto/16 :goto_26

    .line 289
    :pswitch_21c
    if-eqz p3, :cond_26

    .line 292
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string/jumbo v0, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->aJL()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 298
    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 297
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    goto/16 :goto_26

    .line 302
    :pswitch_25e
    if-eqz p3, :cond_323

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    :goto_267
    if-eqz p3, :cond_326

    const-string/jumbo v0, "emoji_type"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 304
    :goto_276
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 305
    if-eqz v1, :cond_26

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32a

    const/4 v0, 0x1

    :goto_287
    if-nez v0, :cond_26

    move-object v0, v1

    .line 308
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    const-string/jumbo v5, "$receiver"

    invoke-static {v0, v5}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_32f

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v5, v6

    const-string/jumbo v6, "$receiver"

    invoke-static {v0, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "chars"

    invoke-static {v5, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, v5, v4, v6}, La/h/l;->a(Ljava/lang/CharSequence;[CIZ)La/g;

    move-result-object v0

    if-eqz v0, :cond_32d

    iget-object v0, v0, La/g;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2bf
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->At(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 310
    if-nez v0, :cond_359

    .line 311
    if-nez v2, :cond_338

    .line 315
    :cond_2e5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 316
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCT:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDb:I

    .line 315
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/a/e;->h(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 317
    :goto_2ff
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 320
    const/4 v3, 0x1

    const/16 v4, 0x3ec

    .line 321
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 319
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;IIZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto/16 :goto_26

    .line 302
    :cond_323
    const/4 v1, 0x0

    goto/16 :goto_267

    .line 303
    :cond_326
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_276

    .line 305
    :cond_32a
    const/4 v0, 0x0

    goto/16 :goto_287

    .line 308
    :cond_32d
    const/4 v0, -0x1

    goto :goto_2bf

    :cond_32f
    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_2bf

    .line 311
    :cond_338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2e5

    .line 312
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 313
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCT:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    .line 312
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/a/e;->h(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    goto :goto_2ff

    :cond_359
    move-object v2, v0

    goto :goto_2ff

    :cond_35b
    move-object v0, v1

    goto/16 :goto_54

    .line 264
    :pswitch_data_35e
    .packed-switch 0x3e9
        :pswitch_27
        :pswitch_21c
        :pswitch_25e
        :pswitch_1fd
    .end packed-switch

    .line 265
    :pswitch_data_36a
    .packed-switch -0x1
        :pswitch_33
        :pswitch_2a
        :pswitch_2a
        :pswitch_20a
        :pswitch_213
    .end packed-switch
.end method

.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "editorPresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->rG()Z

    move-result v0

    if-nez v0, :cond_15

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joq:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->exit()V

    .line 247
    :cond_15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x4000400

    const/16 v6, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$a;->anim_emoji_capture_enter:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->overridePendingTransition(II)V

    .line 130
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->supportRequestWindowFeature(I)Z

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a;->aJZ()V

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->loadBgCutSo()V

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBgCutSo()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0x12

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    :cond_2a
    sget-object v0, Lcom/tencent/mm/bw/a;->uav:Lcom/tencent/mm/bw/a;

    invoke-static {}, Lcom/tencent/mm/bw/a;->NF()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->loadBeautySo()V

    :cond_35
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/b;->NF()Z

    move-result v0

    if-eqz v0, :cond_1c9

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->fy(J)V

    .line 134
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PT SO loaded %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBeautySo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBgCutSo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_time"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dv(J)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->FS(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 143
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 153
    :goto_96
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/j;->biT()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/f/b/g$b;->uv()Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_imitated_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKb()Z

    move-result v8

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_capture_max_duration"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/c;->qh(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    if-nez v7, :cond_1db

    const-string/jumbo v0, ""

    :goto_dd
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->Bk(Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_container)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jom:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jom:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-nez v2, :cond_ff

    const-string/jumbo v5, "captureContainer"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_ff
    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    const-string/jumbo v5, "videoPara"

    invoke-static {v3, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "videoFilePath"

    invoke-static {v4, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v5, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/pluginsdk/a/e;->At(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joq:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    check-cast v6, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jom:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-nez v0, :cond_138

    const-string/jumbo v1, "captureContainer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v1, :cond_142

    const-string/jumbo v2, "capturePresenter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_142
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/a$a;)V

    .line 172
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_container)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jon:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jon:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    if-nez v2, :cond_164

    const-string/jumbo v3, "editorContainer"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_164
    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joq:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    check-cast v4, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    move v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emojicapture/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/b$b;ZLcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jon:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    if-nez v0, :cond_17d

    const-string/jumbo v1, "editorContainer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v1, :cond_187

    const-string/jumbo v2, "editorPresenter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_187
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/b$a;)V

    move-object v0, p0

    .line 176
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    .line 177
    const/16 v2, 0x81

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v1, :cond_1a6

    const-string/jumbo v2, "capturePresenter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1a6
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->fp(Z)V

    .line 179
    if-eqz v0, :cond_1c8

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_1b5

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b5
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJN()V

    .line 181
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 182
    const/16 v1, 0x82

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    .line 181
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 184
    :cond_1c8
    return-void

    .line 133
    :cond_1c9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->fy(J)V

    goto/16 :goto_44

    .line 150
    :cond_1d2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_96

    :cond_1db
    move-object v0, v7

    goto/16 :goto_dd
.end method

.method protected final onDestroy()V
    .registers 3

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_d

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->destroy()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_1a

    const-string/jumbo v1, "editorPresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->destroy()V

    .line 253
    return-void
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    if-nez v0, :cond_15

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_11

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->pause()V

    .line 200
    :goto_14
    return-void

    .line 199
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_1f

    const-string/jumbo v1, "editorPresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->pause()V

    goto :goto_14
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/16 v3, 0x82

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 216
    array-length v0, p3

    if-nez v0, :cond_4d

    move v0, v1

    :goto_17
    if-nez v0, :cond_4f

    move v0, v1

    :goto_1a
    if-eqz v0, :cond_51

    aget v0, p3, v5

    if-nez v0, :cond_51

    .line 217
    const/16 v0, 0x81

    if-ne p1, v0, :cond_4c

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_2e

    const-string/jumbo v2, "capturePresenter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2e
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->fp(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_3b

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_3b
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJN()V

    .line 220
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 221
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    .line 220
    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 239
    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    move v0, v5

    .line 216
    goto :goto_17

    :cond_4f
    move v0, v5

    goto :goto_1a

    .line 224
    :cond_51
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->permission_camera_request_again_msg:I

    .line 225
    if-ne p1, v3, :cond_57

    .line 226
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->permission_microphone_request_again_msg:I

    :cond_57
    move-object v0, p0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->permission_tips_title:I

    .line 230
    sget v3, Lcom/tencent/mm/plugin/emojicapture/a$f;->jump_to_settings:I

    sget v4, Lcom/tencent/mm/plugin/emojicapture/a$f;->app_cancel:I

    .line 231
    new-instance v6, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 235
    new-instance v7, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4c
.end method

.method protected final onResume()V
    .registers 4

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    if-nez v0, :cond_2c

    move-object v0, p0

    .line 206
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v1, :cond_1b

    const-string/jumbo v2, "capturePresenter"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->fp(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->joo:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_28

    const-string/jumbo v1, "capturePresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_28
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->resume()V

    .line 211
    :goto_2b
    return-void

    .line 210
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->jop:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_36

    const-string/jumbo v1, "editorPresenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_36
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->resume()V

    goto :goto_2b
.end method
