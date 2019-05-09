.class final Lcom/d/a/a/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field baA:F

.field baB:F

.field baC:F

.field baD:F

.field baE:F

.field baF:F

.field baG:F

.field baH:F

.field baI:F

.field baJ:[F

.field baK:[F

.field baL:[F

.field baM:[F

.field baN:[F

.field bay:F

.field baz:F

.field time:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x6

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->baJ:[F

    .line 994
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->baK:[F

    .line 1000
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->baL:[F

    .line 1005
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->baM:[F

    .line 1010
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$b;->baN:[F

    .line 964
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/d/a/a/u$b;-><init>()V

    return-void
.end method
