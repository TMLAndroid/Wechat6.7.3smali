.class public final Lcom/tencent/tinker/a/a/a;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public wRO:B

.field public wRP:Lcom/tencent/tinker/a/a/k;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/a/a/k;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 32
    iput-byte p2, p0, Lcom/tencent/tinker/a/a/a;->wRO:B

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/a/a/a;->wRP:Lcom/tencent/tinker/a/a/k;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a;->wRP:Lcom/tencent/tinker/a/a/k;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->wRP:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method
