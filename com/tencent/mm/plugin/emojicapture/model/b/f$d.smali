.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

.field final synthetic jlp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;J)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jlp:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jll:Z

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;Z)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(La/d/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->videoPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrc:Landroid/view/Surface;

    if-nez v3, :cond_2c

    const-string/jumbo v4, "videoDecodeSurface"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2c
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jld:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;)V

    check-cast v0, La/d/a/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkZ:La/d/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;)V

    check-cast v0, La/d/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jla:La/d/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->init()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/e;)V

    check-cast v0, Ljava/lang/Runnable;

    const-string/jumbo v1, "EmojiMixVideoDecoder_decodeThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
