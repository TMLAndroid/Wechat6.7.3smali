.class public final Lcom/tencent/mm/booter/notification/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public djU:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    .line 19
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/m/f;->gK(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/m/f;->fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 34
    :try_start_12
    sget v0, Lcom/tencent/mm/R$g;->voip_newmessagetips1:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_30

    .line 48
    :cond_16
    :goto_16
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    if-gez v0, :cond_20

    .line 49
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    .line 52
    :cond_20
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    return v0

    .line 38
    :cond_23
    invoke-static {p1}, Lcom/tencent/mm/m/f;->fk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    :try_start_29
    sget v0, Lcom/tencent/mm/R$g;->voip_newmessagetips1:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->djU:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_16

    :catch_2e
    move-exception v0

    goto :goto_16

    .line 37
    :catch_30
    move-exception v0

    goto :goto_16
.end method
