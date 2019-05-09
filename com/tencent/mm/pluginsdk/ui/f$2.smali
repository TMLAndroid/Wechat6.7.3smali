.class final Lcom/tencent/mm/pluginsdk/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/f;->cmi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSs:Landroid/graphics/Bitmap;

.field final synthetic rZJ:Lcom/tencent/mm/pluginsdk/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->nSs:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(II)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/e;->JU()V

    .line 153
    const-string/jumbo v0, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-nez p1, :cond_64

    if-nez p2, :cond_64

    .line 156
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5c

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 164
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    .line 175
    :cond_5b
    :goto_5b
    return v4

    .line 161
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->nSs:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_49

    .line 171
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->nSs:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$2;->rZJ:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    goto :goto_5b
.end method
