.class final Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(III)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnL:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnP:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnP:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->O(III)V

    .line 96
    :cond_11
    return-void
.end method

.method public final aKN()V
    .registers 6

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "onSeekComplete, onSeekCompleteListener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnR:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnR:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    if-eqz v0, :cond_25

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnR:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bt(Ljava/lang/Object;)V

    .line 88
    :cond_24
    :goto_24
    return-void

    .line 84
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->bSr:Z

    if-eqz v0, :cond_24

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    goto :goto_24
.end method

.method public final kA()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnQ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnQ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->bs(Ljava/lang/Object;)V

    .line 58
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->bSr:Z

    if-eqz v0, :cond_1e

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 61
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->PT:Z

    .line 62
    return-void
.end method

.method public final onError(II)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->di(II)Z

    .line 76
    :cond_d
    return-void
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eaP:Z

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->mnS:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->tP(I)V

    .line 69
    :cond_11
    return-void
.end method
