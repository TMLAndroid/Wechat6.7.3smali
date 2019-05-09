.class final Lcom/tencent/mm/plugin/music/f/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/a;->bnK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findLibPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnL()Lcom/tencent/mm/plugin/music/f/a/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnL()Lcom/tencent/mm/plugin/music/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/f/a/c;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final load(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnL()Lcom/tencent/mm/plugin/music/f/a/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnL()Lcom/tencent/mm/plugin/music/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/f/a/c;->load(Ljava/lang/String;)Z

    move-result v0

    .line 94
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
