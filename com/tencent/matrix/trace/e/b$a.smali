.class final Lcom/tencent/matrix/trace/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field brA:J

.field index:I


# direct methods
.method private constructor <init>(JI)V
    .registers 5

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-wide p1, p0, Lcom/tencent/matrix/trace/e/b$a;->brA:J

    .line 665
    iput p3, p0, Lcom/tencent/matrix/trace/e/b$a;->index:I

    .line 666
    return-void
.end method

.method synthetic constructor <init>(JIB)V
    .registers 6

    .prologue
    .line 659
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/trace/e/b$a;-><init>(JI)V

    return-void
.end method
