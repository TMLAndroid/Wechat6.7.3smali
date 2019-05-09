.class final Lcom/tencent/mm/plugin/wallet_index/c/k$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$2;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$2;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/lu;)Z
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$2;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/k;->a(Lcom/tencent/mm/plugin/wallet_index/c/k;Lcom/tencent/mm/h/a/lu;)V

    .line 128
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 123
    check-cast p1, Lcom/tencent/mm/h/a/lu;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/k$2;->a(Lcom/tencent/mm/h/a/lu;)Z

    move-result v0

    return v0
.end method
