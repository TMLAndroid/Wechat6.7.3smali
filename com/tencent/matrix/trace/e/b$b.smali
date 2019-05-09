.class final Lcom/tencent/matrix/trace/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field brB:Lcom/tencent/matrix/trace/e/b$f;

.field brC:I

.field brD:Lcom/tencent/matrix/trace/f/b$a;

.field brE:J

.field brF:J


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/e/b$f;Lcom/tencent/matrix/trace/f/b$a;JJ)V
    .registers 8

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/b$b;->brB:Lcom/tencent/matrix/trace/e/b$f;

    .line 282
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/b$b;->brD:Lcom/tencent/matrix/trace/f/b$a;

    .line 283
    iput-wide p3, p0, Lcom/tencent/matrix/trace/e/b$b;->brE:J

    .line 284
    iput-wide p5, p0, Lcom/tencent/matrix/trace/e/b$b;->brF:J

    .line 285
    return-void
.end method
