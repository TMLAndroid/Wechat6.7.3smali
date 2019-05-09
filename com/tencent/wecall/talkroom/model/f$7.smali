.class final Lcom/tencent/wecall/talkroom/model/f$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeA:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 2

    .prologue
    .line 3339
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 3343
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    if-nez v0, :cond_6d

    .line 3344
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3345
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->o(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3346
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->p(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3349
    :cond_28
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    .line 3350
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 3351
    :cond_3a
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3353
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->qdI:I

    .line 3355
    :cond_53
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->xfs:I

    .line 3356
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->qdH:I

    .line 3359
    :cond_6d
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdE:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_80

    .line 3360
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdE:Lcom/tencent/wecall/talkroom/model/f$f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 3363
    :cond_80
    return-void
.end method
