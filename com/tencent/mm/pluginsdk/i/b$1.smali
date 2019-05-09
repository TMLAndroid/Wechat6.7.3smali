.class final Lcom/tencent/mm/pluginsdk/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTi:I

.field final synthetic rYn:Lcom/tencent/mm/pluginsdk/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/b;I)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/b$1;->rYn:Lcom/tencent/mm/pluginsdk/i/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/b$1;->jTi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b$1;->rYn:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_f

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b$1;->rYn:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/b$1;->jTi:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 253
    :cond_f
    return-void
.end method
