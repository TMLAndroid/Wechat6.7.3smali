.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

.field final synthetic oLf:I

.field final synthetic oLh:Ljava/lang/String;

.field final synthetic oLi:Lcom/tencent/mm/plugin/sns/storage/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/x;)V
    .registers 5

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLh:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLf:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLi:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    if-nez p1, :cond_7

    if-eqz p2, :cond_2d

    .line 241
    :cond_7
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "cgi fail pageid %s,preLoad %d, errType %d,errCode %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_2c
    :goto_2c
    return v5

    .line 245
    :cond_2d
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahq;

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahq;->tff:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "getCanvasInfo pageid %s ,xml %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLh:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->d(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLh:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLi:Lcom/tencent/mm/plugin/sns/storage/x;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->e(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;->oLi:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/y;->a(Lcom/tencent/mm/plugin/sns/storage/x;)V

    goto :goto_2c
.end method
