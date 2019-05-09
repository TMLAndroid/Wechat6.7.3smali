.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onSuccess: %s isNever\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-eqz p2, :cond_84

    .line 197
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpp:Z

    if-nez v0, :cond_73

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    if-lez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    if-lez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    if-gt v0, v1, :cond_5a

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 244
    :cond_59
    :goto_59
    return-void

    .line 211
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bIW:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_59

    .line 220
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpp:Z

    if-eqz v0, :cond_59

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_59

    .line 232
    :cond_84
    if-eqz p1, :cond_59

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_59
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method
