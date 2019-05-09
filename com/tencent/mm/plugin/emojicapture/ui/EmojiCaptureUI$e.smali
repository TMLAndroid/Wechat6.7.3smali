.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

.field private jot:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->Bi(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancelListener"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jot:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 111
    :cond_19
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jot:Lcom/tencent/mm/ui/base/p;

    .line 112
    return-void
.end method

.method public final aKK()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "go2Capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJN()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    .line 93
    return-void
.end method

.method public final aKL()V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEditorPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jot:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 101
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    .line 103
    :cond_38
    return-void
.end method

.method public final ap(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareEditor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 85
    :goto_2a
    return-void

    .line 80
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    if-nez p1, :cond_4a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_4a
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->ao(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJM()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    goto :goto_2a
.end method

.method public final exit()V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dE(J)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 121
    const/4 v1, 0x6

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKx()J

    move-result-wide v2

    move-wide v6, v4

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;->jos:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->finish()V

    .line 124
    return-void
.end method
