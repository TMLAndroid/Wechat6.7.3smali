.class final Lcom/tencent/luggage/e/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/a/c;


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

.field final synthetic biQ:Lcom/tencent/luggage/bridge/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/a;Lcom/tencent/luggage/bridge/k;)V
    .registers 4

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/luggage/e/k$2;->biP:Lcom/tencent/luggage/e/k;

    iput-object p2, p0, Lcom/tencent/luggage/e/k$2;->biO:Lcom/tencent/luggage/e/a;

    iput-object p3, p0, Lcom/tencent/luggage/e/k$2;->biQ:Lcom/tencent/luggage/bridge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/a/b;)V
    .registers 6

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    if-ne p1, v0, :cond_19

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/e/k$2;->biO:Lcom/tencent/luggage/e/a;

    iget-object v1, p0, Lcom/tencent/luggage/e/k$2;->biO:Lcom/tencent/luggage/e/a;

    iget-object v2, p0, Lcom/tencent/luggage/e/k$2;->biQ:Lcom/tencent/luggage/bridge/k;

    new-instance v3, Lcom/tencent/luggage/e/a$a;

    invoke-direct {v3, v1}, Lcom/tencent/luggage/e/a$a;-><init>(Lcom/tencent/luggage/e/a;)V

    iget-object v1, v1, Lcom/tencent/luggage/e/a;->bif:Lcom/tencent/luggage/e/b;

    iput-object v1, v3, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    iput-object v2, v3, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/e/a;->a(Lcom/tencent/luggage/e/a$a;)V

    .line 186
    :goto_18
    return-void

    .line 184
    :cond_19
    iget-object v0, p0, Lcom/tencent/luggage/e/k$2;->biQ:Lcom/tencent/luggage/bridge/k;

    const-string/jumbo v1, "system:access_denied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_18
.end method
