.class final Lcom/tencent/mm/f/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCl:Lcom/tencent/mm/f/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/b;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/f/b/b$1;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .registers 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$1;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$1;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/b/b$a;->onError()V

    .line 126
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$1;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->b(Lcom/tencent/mm/f/b/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_22

    .line 130
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$1;->bCl:Lcom/tencent/mm/f/b/b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/f/b/b$b;)Lcom/tencent/mm/f/b/b$b;

    .line 131
    return-void

    .line 127
    :catch_22
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method
