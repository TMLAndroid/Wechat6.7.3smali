.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V
    .registers 3

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 12

    .prologue
    .line 263
    if-eqz p3, :cond_37

    iget v0, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-lez v0, :cond_37

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    .line 266
    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    .line 267
    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->N(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    .line 268
    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->pFV:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_37
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 278
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 282
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
