.class public Lcom/tencent/luggage/e/n$a;
.super Lcom/tencent/luggage/e/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/luggage/e/e$a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/luggage/e/e$a;)V
    .registers 2

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/luggage/e/e$a;-><init>(Lcom/tencent/luggage/e/e$a;)V

    .line 227
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/luggage/e/n$a;->bio:Lcom/tencent/luggage/e/e$a;

    instance-of v0, v0, Lcom/tencent/luggage/e/n$a;

    if-eqz v0, :cond_d

    .line 231
    iget-object v0, p0, Lcom/tencent/luggage/e/n$a;->bio:Lcom/tencent/luggage/e/e$a;

    check-cast v0, Lcom/tencent/luggage/e/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/e/n$a;->a(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V

    .line 233
    :cond_d
    return-void
.end method

.method public b(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/luggage/e/n$a;->bio:Lcom/tencent/luggage/e/e$a;

    instance-of v0, v0, Lcom/tencent/luggage/e/n$a;

    if-eqz v0, :cond_d

    .line 237
    iget-object v0, p0, Lcom/tencent/luggage/e/n$a;->bio:Lcom/tencent/luggage/e/e$a;

    check-cast v0, Lcom/tencent/luggage/e/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/e/n$a;->b(Lcom/tencent/luggage/e/n;Ljava/lang/String;)V

    .line 239
    :cond_d
    return-void
.end method
