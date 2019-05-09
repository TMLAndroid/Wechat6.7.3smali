.class final Lcom/tencent/matrix/a/b/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field bnO:Lcom/tencent/matrix/a/b/f$b;

.field final bnS:Ljava/lang/String;

.field final bnT:J

.field final flags:I

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/tencent/matrix/a/b/f$d;->bnS:Ljava/lang/String;

    .line 288
    iput-object p2, p0, Lcom/tencent/matrix/a/b/f$d;->tag:Ljava/lang/String;

    .line 289
    iput p3, p0, Lcom/tencent/matrix/a/b/f$d;->flags:I

    .line 290
    iput-wide p4, p0, Lcom/tencent/matrix/a/b/f$d;->bnT:J

    .line 291
    new-instance v0, Lcom/tencent/matrix/a/b/f$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f$d;->bnO:Lcom/tencent/matrix/a/b/f$b;

    .line 292
    return-void
.end method
