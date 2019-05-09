.class final Lcom/tencent/mm/ak/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic ejo:Lcom/tencent/mm/ak/e;

.field final synthetic ejq:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ak/e$4;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$4;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/e$4;->ejq:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ak/e$4;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$4;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 159
    if-eqz v0, :cond_46

    .line 160
    new-instance v1, Lcom/tencent/mm/j/d;

    invoke-direct {v1}, Lcom/tencent/mm/j/d;-><init>()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v2, v0, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ak/a;->b(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    move-result v2

    .line 162
    if-nez v2, :cond_2f

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/ak/e$4;->ejq:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v5}, Lcom/tencent/mm/ak/e;->a([Ljava/lang/Object;Lcom/tencent/mm/j/d;Lcom/tencent/mm/j/g;Z)V

    .line 174
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/ak/e$4;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$4;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void

    .line 165
    :cond_2f
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "stop video stream download error. ret %d, mediaId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v0, v0, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 168
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ak/e$4;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->ejm:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$4;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ak/e$4;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v1, v1, Lcom/tencent/mm/ak/e;->ejn:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$4;->BF:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/j/d;

    .line 170
    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ak/e$4;->ejq:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v6}, Lcom/tencent/mm/ak/e;->a([Ljava/lang/Object;Lcom/tencent/mm/j/d;Lcom/tencent/mm/j/g;Z)V

    goto :goto_25
.end method
