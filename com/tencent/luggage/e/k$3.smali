.class final Lcom/tencent/luggage/e/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biP:Lcom/tencent/luggage/e/k;

.field final synthetic biR:Lcom/tencent/luggage/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/c;)V
    .registers 3

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/luggage/e/k$3;->biP:Lcom/tencent/luggage/e/k;

    iput-object p2, p0, Lcom/tencent/luggage/e/k$3;->biR:Lcom/tencent/luggage/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/a/b;)V
    .registers 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/luggage/e/k$3;->biR:Lcom/tencent/luggage/e/c;

    if-nez v0, :cond_e

    .line 224
    const-string/jumbo v0, "Luggage.LuggageWebCore"

    const-string/jumbo v1, "Null Event, Ignore"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_d
    :goto_d
    return-void

    .line 228
    :cond_e
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    if-ne p1, v0, :cond_d

    .line 229
    iget-object v0, p0, Lcom/tencent/luggage/e/k$3;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/e/k$3;->biR:Lcom/tencent/luggage/e/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/e/k$3;->biR:Lcom/tencent/luggage/e/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/c;->pV()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/luggage/bridge/d;

    invoke-direct {v3, v1, v2}, Lcom/tencent/luggage/bridge/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhM:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/bridge/f;->a(Lcom/tencent/luggage/bridge/e;)V

    goto :goto_d
.end method
