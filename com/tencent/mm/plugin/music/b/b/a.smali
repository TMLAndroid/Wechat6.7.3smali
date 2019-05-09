.class public final Lcom/tencent/mm/plugin/music/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dui:Landroid/media/AudioManager;

.field public mxR:Z

.field public mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/music/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/b/a$1;-><init>(Lcom/tencent/mm/plugin/music/b/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    .line 17
    return-void
.end method
