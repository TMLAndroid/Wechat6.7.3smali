.class final Lcom/tencent/mm/plugin/music/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxo:Lcom/tencent/mm/plugin/music/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/f;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fQ(I)V
    .registers 4

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_28

    .line 65
    :cond_3
    :goto_3
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/f;->mxm:Z

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/f;->mxm:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/f;->resume()V

    goto :goto_3

    .line 55
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/f;->Pu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/f;->mxm:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f$1;->mxo:Lcom/tencent/mm/plugin/music/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/f;->pause()V

    goto :goto_3

    .line 45
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_4
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
