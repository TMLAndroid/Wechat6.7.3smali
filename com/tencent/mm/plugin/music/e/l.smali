.class public final Lcom/tencent/mm/plugin/music/e/l;
.super Lcom/tencent/mm/plugin/music/e/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(III)Landroid/media/AudioTrack;
    .registers 6

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    return-object v0
.end method

.method public final bmX()Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    return-object v0
.end method
