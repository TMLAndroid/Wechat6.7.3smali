.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jou:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$a;->jou:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$a;->jou:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrO:Z

    .line 53
    return-void
.end method
