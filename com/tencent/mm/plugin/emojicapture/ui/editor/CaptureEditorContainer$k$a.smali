.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;->kA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jpG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k$a;->jpG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k$a;->jpG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k$a;->jpG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->h(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)La/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    :cond_19
    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
