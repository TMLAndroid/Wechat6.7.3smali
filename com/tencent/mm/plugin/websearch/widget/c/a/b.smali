.class public final Lcom/tencent/mm/plugin/websearch/widget/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qXr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/widget/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->qXr:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->qXr:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/r;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z
    .registers 12

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    const-string/jumbo v0, "OpenAppHandler"

    const-string/jumbo v4, "handle url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->qXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->RE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 36
    iget-object v5, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->gQ(J)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 37
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->RF(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 38
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;

    if-eqz v1, :cond_67

    new-instance v0, Lcom/tencent/mm/h/b/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/k;-><init>()V

    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/k;->cig:J

    iput-object p0, v0, Lcom/tencent/mm/h/b/a/k;->cih:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cif:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/k;->uO()Lcom/tencent/mm/h/b/a/k;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cid:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/k;->cij:J

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cie:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/k;->QX()Z

    :cond_65
    :goto_65
    move v0, v2

    .line 74
    :goto_66
    return v0

    .line 38
    :cond_67
    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

    if-eqz v0, :cond_65

    new-instance v0, Lcom/tencent/mm/h/b/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/k;-><init>()V

    const-wide/16 v4, 0x3

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/k;->cig:J

    iput-object p0, v0, Lcom/tencent/mm/h/b/a/k;->cih:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cif:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/k;->uO()Lcom/tencent/mm/h/b/a/k;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cid:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/k;->cij:J

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/k;->cie:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/k;->QX()Z

    goto :goto_65

    .line 42
    :cond_93
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    const-string/jumbo v4, "openApp"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p0, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, ""

    invoke-interface {p1, p2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 44
    goto :goto_66

    .line 52
    :cond_a9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10e

    const-string/jumbo v0, "open_target_weapp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 53
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->z(JI)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string/jumbo v4, "origin_id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string/jumbo v5, "debug_mode"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_115

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 62
    :goto_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "@app"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_fd
    move v0, v3

    .line 74
    goto/16 :goto_66

    .line 65
    :cond_100
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    const-string/jumbo v4, "openApp"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    :cond_10e
    const-string/jumbo v0, ""

    invoke-interface {p1, p2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_fd

    :cond_115
    move v0, v1

    goto :goto_e6
.end method
