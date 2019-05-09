.class public final Lcom/tencent/mm/plugin/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btt:Ljava/lang/String;

.field hTd:Ljava/lang/String;

.field public hTe:Lcom/tencent/mm/plugin/f/a/a/e;

.field public hTf:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTf:D

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->btt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 59
    :goto_7
    return v0

    .line 55
    :cond_8
    if-ne p0, p1, :cond_c

    .line 56
    const/4 v0, 0x1

    goto :goto_7

    .line 58
    :cond_c
    check-cast p1, Lcom/tencent/mm/plugin/f/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/e;->hTi:Lcom/tencent/mm/plugin/f/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/h;->hTJ:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/a/e;->hTi:Lcom/tencent/mm/plugin/f/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/a/h;->hTJ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/c;->hTe:Lcom/tencent/mm/plugin/f/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/e;->hTi:Lcom/tencent/mm/plugin/f/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/h;->hTJ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_5
.end method
