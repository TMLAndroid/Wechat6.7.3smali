.class public final Lcom/tencent/tinker/a/a/u;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final wTw:Lcom/tencent/tinker/a/a/u;


# instance fields
.field public wTx:[S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/tinker/a/a/u;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/a/a/i;->wSB:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/u;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/a/a/u;->wTw:Lcom/tencent/tinker/a/a/u;

    return-void
.end method

.method public constructor <init>(I[S)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/tinker/a/a/u;->wTx:[S

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/u;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/u;->wTx:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/u;->wTx:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    return v0
.end method
