.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .registers 2

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cy(II)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    if-ne v0, v6, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->n(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "music_player_beg_time"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 594
    cmp-long v2, v0, v8

    if-ltz v2, :cond_54

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getCurrentItem()I

    move-result v3

    const-wide/16 v4, 0xc8

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/music/ui/b;->H(IJ)V

    .line 603
    :cond_54
    :goto_54
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 604
    iput v6, v0, Landroid/os/Message;->what:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->o(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 606
    return-void

    .line 598
    :cond_65
    if-ltz p1, :cond_54

    if-lez p2, :cond_54

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getCurrentItem()I

    move-result v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b;->H(IJ)V

    goto :goto_54
.end method
