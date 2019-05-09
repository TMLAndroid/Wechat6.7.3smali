.class final Lcom/tencent/mm/plugin/music/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic myP:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .registers 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$d;->myP:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/d/a;B)V
    .registers 3

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/d/a$d;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;)V
    .registers 9

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->myP:Lcom/tencent/mm/plugin/music/d/a;

    const-string/jumbo v1, "loadError"

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 726
    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    .line 727
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "uri:%s, Format:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->myP:Lcom/tencent/mm/plugin/music/d/a;

    const/16 v1, -0xfa4

    const/16 v2, -0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/d/a;->do(II)V

    .line 731
    return-void
.end method

.method public final mv()V
    .registers 3

    .prologue
    .line 745
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onLoadCompleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public final mw()V
    .registers 3

    .prologue
    .line 768
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onHasEndTag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$d;->myP:Lcom/tencent/mm/plugin/music/d/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->aLc:Z

    .line 770
    return-void
.end method
