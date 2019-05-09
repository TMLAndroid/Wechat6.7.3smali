.class final Lcom/tencent/luggage/e/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biO:Lcom/tencent/luggage/e/a;

.field final synthetic biP:Lcom/tencent/luggage/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/a;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/luggage/e/k$1;->biP:Lcom/tencent/luggage/e/k;

    iput-object p2, p0, Lcom/tencent/luggage/e/k$1;->biO:Lcom/tencent/luggage/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/k;)V
    .registers 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/luggage/e/k$1;->biP:Lcom/tencent/luggage/e/k;

    iget-object v1, p0, Lcom/tencent/luggage/e/k$1;->biO:Lcom/tencent/luggage/e/a;

    new-instance v2, Lcom/tencent/luggage/e/k$2;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/luggage/e/k$2;-><init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/a;Lcom/tencent/luggage/bridge/k;)V

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->qo()Lcom/tencent/luggage/e/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/luggage/e/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/e/a/a;->a(Ljava/lang/String;Lcom/tencent/luggage/e/a/c;)V

    .line 173
    return-void
.end method
