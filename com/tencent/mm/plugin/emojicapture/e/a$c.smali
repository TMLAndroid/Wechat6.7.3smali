.class final Lcom/tencent/mm/plugin/emojicapture/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;->aKl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jme:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([B)Z
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "frame"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqQ:Z

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fvY:I

    iget v5, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fvZ:I

    iget v6, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fwu:I

    const-string/jumbo v7, "frame"

    invoke-static {p1, v7}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    if-eqz v7, :cond_39

    array-length v7, v7

    array-length v8, p1

    if-eq v7, v8, :cond_3e

    :cond_39
    array-length v7, p1

    new-array v7, v7, [B

    iput-object v7, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    :cond_3e
    iget-object v7, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    array-length v8, p1

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fvY:I

    iput v5, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fvZ:I

    iput v6, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fwu:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->requestRender()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drawFrame used "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_68
    const/4 v0, 0x1

    return v0
.end method
