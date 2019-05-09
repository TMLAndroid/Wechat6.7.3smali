.class final Lcom/tencent/mm/plugin/mmsight/ui/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->bkc()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpo:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gt v0, v1, :cond_36

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bkl()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->mqW:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpe:Z

    .line 305
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpo:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpv:Z

    if-eqz v0, :cond_50

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_50

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 315
    :cond_50
    return-void
.end method
