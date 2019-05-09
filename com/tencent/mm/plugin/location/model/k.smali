.class public final Lcom/tencent/mm/plugin/location/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/k$a;
    }
.end annotation


# instance fields
.field dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/a;",
            ">;"
        }
    .end annotation
.end field

.field elq:Lcom/tencent/mm/sdk/platformtools/av;

.field h:I

.field lDq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/b;",
            ">;"
        }
    .end annotation
.end field

.field lDr:Lcom/tencent/mm/pluginsdk/location/b;

.field w:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0x12c

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string/jumbo v2, "location_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    .line 41
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->start()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/model/k;Z)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/model/k;->hh(Z)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 256
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 259
    :cond_6a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "static_map_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hh(Z)V
    .registers 7

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "httpgetStaticmapDone %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz p1, :cond_39

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_57

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/a;

    .line 269
    if-eqz v0, :cond_1f

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/location/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/location/b;)V

    goto :goto_1f

    .line 276
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_57

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/a;

    .line 278
    if-eqz v0, :cond_43

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/location/a;->a(Lcom/tencent/mm/pluginsdk/location/b;)V

    goto :goto_43

    .line 284
    :cond_57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->Oa()V

    .line 286
    return-void
.end method


# virtual methods
.method final Oa()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_74

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    .line 130
    :try_start_1f
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "StaticMapGetClient"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_38} :catch_75

    move-result v0

    :goto_39
    const-string/jumbo v1, "MicroMsg.StaticMapServer"

    const-string/jumbo v2, "run local %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_78

    new-instance v0, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->elk:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/location/b;->ell:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/location/b;->bRv:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    iget v5, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/g;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 133
    :cond_74
    :goto_74
    return-void

    .line 130
    :catch_75
    move-exception v0

    move v0, v8

    goto :goto_39

    :cond_78
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/k;->w:I

    iget v0, p0, Lcom/tencent/mm/plugin/location/model/k;->h:I

    :goto_7c
    mul-int v2, v1, v0

    const v3, 0x41eb0

    if-le v2, v3, :cond_8a

    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    goto :goto_7c

    :cond_8a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e1

    const-string/jumbo v2, "https://maps.googleapis.com/maps/api/staticmap?size=%dx%d&center=%f,%f&zoom=%d&format=jpg&language=%s&sensor=true"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->elk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->ell:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->bRv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/k$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v5, v0, v3}, Lcom/tencent/mm/plugin/location/model/k$a;-><init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_74

    :cond_e1
    const-string/jumbo v2, "http://st.map.qq.com/api?size=%d*%d&center=%f,%f&zoom=%d&referer=weixin"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->ell:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/b;->elk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/b;->bRv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/k;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/k$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v0, v3}, Lcom/tencent/mm/plugin/location/model/k$a;-><init>(Lcom/tencent/mm/plugin/location/model/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto/16 :goto_74
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/location/a;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3d

    .line 64
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "clean task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 67
    :cond_3d
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x288

    if-ne v0, v1, :cond_14

    .line 291
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v0, :cond_15

    .line 294
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/k;->hh(Z)V

    .line 299
    :cond_14
    :goto_14
    return-void

    .line 296
    :cond_15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/k;->hh(Z)V

    goto :goto_14
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 75
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "stop static map server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 81
    return-void
.end method
