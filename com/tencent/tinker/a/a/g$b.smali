.class public final Lcom/tencent/tinker/a/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public wSv:I

.field public wSw:I

.field public wSx:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/tencent/tinker/a/a/g$b;->wSv:I

    .line 110
    iput p2, p0, Lcom/tencent/tinker/a/a/g$b;->wSw:I

    .line 111
    iput p3, p0, Lcom/tencent/tinker/a/a/g$b;->wSx:I

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/tinker/a/a/g$b;

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->wSv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->wSv:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->wSw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->wSw:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->wSx:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->wSx:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_c
.end method
