.class public abstract Lcom/tencent/mm/ah/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected edu:I

.field private edv:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ah/n;->edu:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ah/n;->edv:Z

    return-void
.end method


# virtual methods
.method public abstract KD()V
.end method

.method public abstract KE()Lcom/tencent/mm/ah/f;
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x4

    if-ne p2, v0, :cond_59

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_59

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ah/n;->edu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p5, :cond_36

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ah/n;->c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/jv;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ah/n;->d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ays;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/ah/n;->e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/apl;

    move-result-object v2

    .line 34
    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 38
    :cond_36
    iget v0, p0, Lcom/tencent/mm/ah/n;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/n;->edu:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/ah/n;->edu:I

    if-gtz v0, :cond_46

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ah/n;->KD()V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/ah/n;->edv:Z

    .line 52
    :goto_45
    return-void

    .line 45
    :cond_46
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ah/n;->KE()Lcom/tencent/mm/ah/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_45

    .line 50
    :cond_59
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ah/n;->a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    goto :goto_45
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public abstract c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/jv;
.end method

.method public abstract d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ays;
.end method

.method public abstract e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/apl;
.end method
