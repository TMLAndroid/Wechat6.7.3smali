.class final Lcom/tencent/luggage/e/n$2;
.super Lcom/tencent/luggage/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biY:Lcom/tencent/luggage/e/n;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/n;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-direct {p0}, Lcom/tencent/luggage/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/n;->qr()Lcom/tencent/luggage/e/n$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 203
    iget-object v0, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/n;->qr()Lcom/tencent/luggage/e/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/luggage/e/n$a;->a(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V

    .line 205
    :cond_13
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/n;->qr()Lcom/tencent/luggage/e/n$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 210
    iget-object v0, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/n;->qr()Lcom/tencent/luggage/e/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/luggage/e/n$a;->b(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V

    .line 212
    :cond_13
    iget-object v0, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    const-class v1, Lcom/tencent/luggage/e/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/i;->k(Ljava/lang/Class;)Z

    .line 213
    return-void
.end method

.method public final qq()Ljava/lang/String;
    .registers 4

    .prologue
    .line 217
    iget-object v1, p0, Lcom/tencent/luggage/e/n$2;->biY:Lcom/tencent/luggage/e/n;

    iget-object v0, v1, Lcom/tencent/luggage/e/n;->biW:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/tencent/luggage/e/n;->qq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    iput-object v0, v1, Lcom/tencent/luggage/e/n;->biW:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lcom/tencent/luggage/e/n;->biW:Ljava/lang/String;

    return-object v0
.end method
