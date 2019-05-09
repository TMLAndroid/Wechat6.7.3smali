.class public final Lcom/tencent/tinker/a/a/e;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/e$b;,
        Lcom/tencent/tinker/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public wRW:[Lcom/tencent/tinker/a/a/e$a;

.field public wRX:[Lcom/tencent/tinker/a/a/e$a;

.field public wRY:[Lcom/tencent/tinker/a/a/e$b;

.field public wRZ:[Lcom/tencent/tinker/a/a/e$b;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V
    .registers 6

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    .line 34
    iput-object p4, p0, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    .line 35
    iput-object p5, p0, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_c
.end method
