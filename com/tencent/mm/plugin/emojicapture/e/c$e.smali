.class final Lcom/tencent/mm/plugin/emojicapture/e/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmz:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmA:Z

    if-eqz v0, :cond_3f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->aJT()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->aKL()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/c;->jlX:Ljava/lang/String;

    const/4 v2, -0x1

    .line 93
    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;IIZ)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmA:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmz:Z

    .line 97
    :cond_3f
    return-void
.end method
