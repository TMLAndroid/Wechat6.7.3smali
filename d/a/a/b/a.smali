.class public final Ld/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final xpJ:I

.field static final xpK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 81
    const/16 v0, 0x10

    .line 80
    sput v0, Ld/a/a/b/a;->xpJ:I

    .line 83
    const/16 v0, 0x1a

    .line 82
    sput v0, Ld/a/a/b/a;->xpK:I

    .line 83
    return-void
.end method

.method public static aQ(II)I
    .registers 3

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static dT(I)I
    .registers 2

    .prologue
    .line 61
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static dU(I)I
    .registers 2

    .prologue
    .line 66
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
