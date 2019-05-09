.class final Landroid/support/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[F>;"
    }
.end annotation


# instance fields
.field private qC:[F


# direct methods
.method constructor <init>([F)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/transition/f;->qC:[F

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 27
    check-cast p2, [F

    check-cast p3, [F

    iget-object v0, p0, Landroid/support/transition/f;->qC:[F

    if-nez v0, :cond_b

    array-length v0, p2

    new-array v0, v0, [F

    :cond_b
    const/4 v1, 0x0

    :goto_c
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    aget v2, p2, v1

    aget v3, p3, v1

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    return-object v0
.end method
