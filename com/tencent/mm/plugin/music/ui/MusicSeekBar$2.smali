.class final Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 118
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCi:Z

    .line 123
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->mCi:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->b(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$2;->mCm:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->b(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;)Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;->uZ(I)V

    .line 131
    :cond_1a
    return-void
.end method
