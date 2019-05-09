.class public final Lcom/github/henryye/nativeiv/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asA:Lcom/github/henryye/nativeiv/bitmap/b;

.field public asB:J

.field public asC:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    iput-object v0, p0, Lcom/github/henryye/nativeiv/bitmap/c;->asA:Lcom/github/henryye/nativeiv/bitmap/b;

    .line 8
    iput-wide v2, p0, Lcom/github/henryye/nativeiv/bitmap/c;->asB:J

    .line 9
    iput-wide v2, p0, Lcom/github/henryye/nativeiv/bitmap/c;->asC:J

    return-void
.end method
