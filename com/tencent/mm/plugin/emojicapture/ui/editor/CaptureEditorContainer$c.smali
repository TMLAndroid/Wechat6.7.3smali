.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v1, 0xc

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->aJV()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->fs(Z)V

    .line 77
    return-void

    .line 76
    :cond_1a
    const/4 v0, 0x0

    goto :goto_16
.end method
