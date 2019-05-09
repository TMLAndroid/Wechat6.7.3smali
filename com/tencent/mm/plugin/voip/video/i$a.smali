.class final Lcom/tencent/mm/plugin/voip/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private dFf:J

.field private kCB:I

.field final synthetic qbG:Lcom/tencent/mm/plugin/voip/video/i;

.field private qbL:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/i;IJZI)V
    .registers 8

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->kCB:I

    .line 474
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->dFf:J

    .line 475
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->qbL:Z

    .line 476
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->streamType:I

    .line 477
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->kCB:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->dFf:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->qbL:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/i$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/i;->a(IJZI)V

    .line 482
    return-void
.end method
