.class final Lcom/tencent/tinker/a/a/i$h;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic wSL:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .registers 2

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$h;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .registers 3

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$h;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->b(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$h;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v1, p1}, Lcom/tencent/tinker/a/a/i;->Jx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$f;->ul(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$h;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSY:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    return v0
.end method
