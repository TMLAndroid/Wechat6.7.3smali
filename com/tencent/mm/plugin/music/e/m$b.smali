.class final Lcom/tencent/mm/plugin/music/e/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mzi:Lcom/tencent/mm/plugin/music/e/m;

.field mzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/m;)V
    .registers 2

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/e/m;B)V
    .registers 3

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/e/m$b;-><init>(Lcom/tencent/mm/plugin/music/e/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/m;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v6

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    .line 619
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v3, v1

    move v4, v5

    .line 619
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 625
    :cond_31
    if-nez v4, :cond_34

    .line 639
    :goto_33
    return-void

    .line 628
    :cond_34
    add-int/lit8 v0, v3, 0x1

    :goto_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/e/m;->b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_50
    move v0, v2

    .line 631
    :goto_51
    if-ge v0, v3, :cond_65

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/e/m;->b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 634
    :cond_65
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetMusicWrapperListTask currentMusicSize=%d currentMusicIndex=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    .line 635
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/e/m;->b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m$b;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 634
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 637
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 638
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_33
.end method
