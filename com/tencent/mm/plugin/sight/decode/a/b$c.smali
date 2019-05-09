.class final Lcom/tencent/mm/plugin/sight/decode/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field ofg:I

.field ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field volatile stop:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .registers 4

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->stop:Z

    .line 1176
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "make sure drawJob alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->stop:Z

    if-eqz v0, :cond_2b

    .line 1182
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop draw"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1182
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    :goto_2a
    return-void

    .line 1187
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Landroid/graphics/Bitmap;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_46

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto :goto_2a

    .line 1216
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oes:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1217
    cmp-long v2, v0, v6

    if-lez v2, :cond_61

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto :goto_2a

    .line 1220
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto :goto_2a
.end method
