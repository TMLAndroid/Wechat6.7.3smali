.class Lcom/tencent/tencentmap/mapsdk/a/nv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/nv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/nv;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Z)V
    .registers 4

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->b:Z

    .line 155
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->b:Z

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    if-nez v0, :cond_1d

    .line 213
    :cond_1c
    :goto_1c
    return-void

    .line 163
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-eqz v0, :cond_1c

    .line 169
    new-instance v7, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->z:I

    if-nez v0, :cond_105

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->A:I

    if-nez v0, :cond_105

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 172
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->B:I

    if-nez v0, :cond_105

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->C:I

    if-nez v0, :cond_105

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 174
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 173
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(IIIILcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v2

    .line 182
    :goto_82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->F:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    .line 185
    invoke-virtual {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 186
    invoke-virtual {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 188
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->b:Z

    if-eqz v4, :cond_13d

    .line 189
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v5, 0x2710

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 190
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(F)V

    .line 191
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d(F)V

    .line 192
    invoke-virtual {v4, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 193
    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 194
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 195
    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 204
    :goto_c4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->z:I

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->A:I

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->B:I

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->C:I

    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->F:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    goto/16 :goto_1c

    .line 176
    :cond_105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->z:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 177
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->A:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->B:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 178
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v4

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/a/ma;->C:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 179
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 176
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(IIIILcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v2

    goto/16 :goto_82

    .line 198
    :cond_13d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/f;->b(F)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/f;->a(F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/map/lib/f;->a(II)V

    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$b;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto/16 :goto_c4
.end method
