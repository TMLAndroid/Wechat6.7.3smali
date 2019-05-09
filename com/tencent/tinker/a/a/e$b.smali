.class public final Lcom/tencent/tinker/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/e;
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
        "Lcom/tencent/tinker/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public wSb:I

.field public wSc:I

.field public wSd:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/a/a/e$b;->wSb:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/a/a/e$b;->wSd:I

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->wSb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->wSb:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->wSd:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->wSd:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_c
.end method
