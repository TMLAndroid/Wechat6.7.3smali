.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;
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

.field final synthetic oLe:J

.field final synthetic oLf:I

.field final synthetic oLg:Lcom/tencent/mm/plugin/sns/storage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;JILcom/tencent/mm/plugin/sns/storage/c;)V
    .registers 6

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLe:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLf:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLg:Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    if-nez p1, :cond_7

    if-eqz p2, :cond_31

    .line 116
    :cond_7
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "cgi fail page id %d,preLoad %d, errType %d,errCode %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_30
    :goto_30
    return v6

    .line 120
    :cond_31
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    .line 121
    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "getCanvasInfo pageid %d ,xml %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLg:Lcom/tencent/mm/plugin/sns/storage/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaw;->tau:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->c(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;->oLg:Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    goto :goto_30
.end method
