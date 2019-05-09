.class public final Lcom/tencent/tinker/a/a/g$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public offset:I

.field public wSs:[I

.field public wSt:[I

.field public wSu:I


# direct methods
.method public constructor <init>([I[III)V
    .registers 5

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    .line 136
    iput-object p2, p0, Lcom/tencent/tinker/a/a/g$a;->wSt:[I

    .line 137
    iput p3, p0, Lcom/tencent/tinker/a/a/g$a;->wSu:I

    .line 138
    iput p4, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->b([I[I)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->wSt:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->wSt:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->b([I[I)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->wSu:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->wSu:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_c
.end method
