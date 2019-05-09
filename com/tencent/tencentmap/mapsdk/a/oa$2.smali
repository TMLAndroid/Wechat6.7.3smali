.class Lcom/tencent/tencentmap/mapsdk/a/oa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/oa;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/qf;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oa;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 124
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->b(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-nez v0, :cond_11

    .line 181
    :cond_10
    :goto_10
    :pswitch_10
    return-void

    .line 133
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->s()Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 137
    packed-switch v1, :pswitch_data_88

    goto :goto_10

    .line 168
    :pswitch_1f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    .line 170
    if-eqz v0, :cond_29

    .line 171
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$m;->c(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 174
    :cond_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$m;->c(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 178
    :cond_3c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    goto :goto_10

    .line 141
    :pswitch_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 144
    new-instance v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    int-to-double v4, v1

    int-to-double v6, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 150
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->b(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 156
    if-eqz v0, :cond_73

    .line 157
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$m;->b(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 160
    :cond_73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$m;->b(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    goto :goto_10

    .line 137
    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1f
        :pswitch_40
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 194
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 195
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    .line 212
    :cond_10
    :goto_10
    return-void

    .line 199
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/oa;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_10

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->i()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 202
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 203
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    goto :goto_10

    .line 206
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->c:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->a:Lcom/tencent/tencentmap/mapsdk/a/oa;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa;->c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;->b:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$m;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    goto :goto_10
.end method
