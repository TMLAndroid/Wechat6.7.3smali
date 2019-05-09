.class final Lcom/tencent/mm/plugin/music/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a;->bnC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAw:Lcom/tencent/mm/plugin/music/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fQ(I)V
    .registers 4

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_28

    .line 74
    :cond_3
    :goto_3
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/f/a;->mxm:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/a;->mxm:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->resume()V

    goto :goto_3

    .line 64
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/a;->mxm:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->mAw:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->pause()V

    goto :goto_3

    .line 54
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_4
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
