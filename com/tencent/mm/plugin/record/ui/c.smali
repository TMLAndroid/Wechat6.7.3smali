.class public final Lcom/tencent/mm/plugin/record/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->opType:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/gc$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/h/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc;-><init>()V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iput v7, v1, Lcom/tencent/mm/h/a/gc$a;->opType:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/gc$a;->bNy:Z

    .line 57
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNw:Z

    if-eqz v1, :cond_55

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNw:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNw:Z

    .line 66
    :goto_1f
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getSuitableBigImg favLocalId %s, dataId %s, retBmp %s, fromCache"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/gc$a;->bNw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    return-object v0

    .line 61
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->maxWidth:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNx:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNx:Z

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/h/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iput v6, v1, Lcom/tencent/mm/h/a/gc$a;->opType:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    .line 46
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    const-string/jumbo v1, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v2, "getThumb favLocalId %s, retBmp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/h/a/gc;->bNs:Lcom/tencent/mm/h/a/gc$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gc$b;->bNz:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 28
    const-string/jumbo v0, "MicroMsg.FavImageServiceProxy"

    const-string/jumbo v1, "attachThumb favLocalId %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->ntR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/h/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iput v6, v1, Lcom/tencent/mm/h/a/gc$a;->opType:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNu:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNu:Landroid/widget/ImageView;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->ntR:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gc$a;->bIr:J

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->bNv:I

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->width:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->height:I

    .line 37
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    return-void
.end method

.method public final bvC()V
    .registers 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/h/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gc;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/h/a/gc;->bNr:Lcom/tencent/mm/h/a/gc$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/gc$a;->opType:I

    .line 75
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 76
    return-void
.end method
