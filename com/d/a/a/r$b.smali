.class final Lcom/d/a/a/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final aYQ:[B

.field private final aYR:[B

.field code:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/r$b;->code:I

    .line 457
    const/16 v0, 0x1b

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/r$b;->aYQ:[B

    .line 458
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/r$b;->aYR:[B

    .line 452
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/d/a/a/r$b;-><init>()V

    return-void
.end method
