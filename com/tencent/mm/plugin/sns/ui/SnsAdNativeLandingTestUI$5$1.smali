.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->cv(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFM:I

.field final synthetic oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

.field final synthetic ogw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;II)V
    .registers 4

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->gFM:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 263
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->gFM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    if-lez v0, :cond_3b

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 271
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->oVf:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVideoTotalTime()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    if-eq v0, v1, :cond_54

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->oVf:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->ogw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVideoTotalTime(I)V

    .line 274
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->oVj:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->oVf:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->gFM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->seek(I)V

    .line 276
    return-void
.end method
