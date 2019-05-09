.class final Lcom/tencent/mm/modelvideo/MMVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/MMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFH:Lcom/tencent/mm/modelvideo/MMVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .registers 2

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-nez v0, :cond_c

    .line 610
    :cond_b
    :goto_b
    return v1

    .line 596
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 597
    if-eqz v3, :cond_19

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->b(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    .line 603
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 604
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V

    .line 605
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->jr(I)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_59

    move-result v0

    .line 609
    :goto_30
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s check timer[%b] isplay[%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->g(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    move v1, v2

    goto :goto_b

    .line 606
    :catch_59
    move-exception v0

    .line 607
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s online video timer check error [%s] "

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->eFH:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_30
.end method
