.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field mSize:I

.field final synthetic viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private viS:J

.field viT:Lcom/tencent/mm/plugin/gif/MMAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
    .registers 11

    .prologue
    const/16 v3, 0x3e7

    const/4 v2, 0x0

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 488
    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 489
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    .line 490
    packed-switch p2, :pswitch_data_64

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 512
    :goto_17
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 520
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viS:J

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->reset()V

    .line 522
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->GN(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setDuration(J)V

    .line 524
    return-void

    .line 494
    :pswitch_2f
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    .line 499
    :pswitch_44
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    .line 505
    :pswitch_59
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    .line 490
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59
        :pswitch_59
        :pswitch_2f
        :pswitch_44
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .registers 3

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viS:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setStartOffset(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->start()V

    return-void
.end method
