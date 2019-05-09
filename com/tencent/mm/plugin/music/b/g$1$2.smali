.class final Lcom/tencent/mm/plugin/music/b/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/g$1;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxE:Lcom/tencent/mm/plugin/music/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 2

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g$1$2;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->bmI()Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_2a

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/luggage/i/a/a$a;->music_file_wrong:I

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 574
    :cond_2a
    return-void

    .line 570
    :cond_2b
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_13
.end method
