.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public frameCount:I

.field public jkM:J

.field jld:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

.field public jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

.field public jlf:Lcom/tencent/mm/plugin/emojicapture/model/b/g;

.field public jlg:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

.field public jlh:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field public final jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

.field public final jlj:Ljava/lang/String;

.field public final jlk:I

.field public final jll:Z

.field public final jlm:Z

.field public final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/c;Ljava/lang/String;IZZ)V
    .registers 8

    .prologue
    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "emojiFrameRetriever"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gifPath"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlk:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jll:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlm:Z

    .line 12
    const-string/jumbo v0, "MicroMsg.EmojiMixer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mixPixelBuffer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jld:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    if-nez v0, :cond_a

    const-string/jumbo v1, "videoDecoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method
