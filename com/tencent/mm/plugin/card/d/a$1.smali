.class final Lcom/tencent/mm/plugin/card/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/a;->g(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eGX:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/a$1;->eGX:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/d/a$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 103
    const/16 v1, -0x520d

    if-ne p2, v1, :cond_17

    .line 104
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_16
    return v2

    .line 108
    :cond_17
    if-eqz p2, :cond_54

    .line 109
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 110
    :goto_2d
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 112
    if-eqz v0, :cond_50

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 114
    if-eqz v0, :cond_50

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/d/a$1;->eGX:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/d/a$a;->fail(Ljava/lang/String;)V

    .line 110
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 122
    :cond_54
    if-eqz p3, :cond_a1

    .line 123
    const-string/jumbo v1, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v3, "progressInfo : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-lez v1, :cond_11e

    .line 126
    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    mul-int/lit8 v1, v1, 0x64

    iget v3, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    div-int/2addr v1, v3

    .line 128
    :goto_72
    if-gez v1, :cond_9d

    move v1, v2

    :cond_75
    :goto_75
    move v3, v2

    .line 133
    :goto_76
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135
    if-eqz v0, :cond_99

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 137
    if-eqz v0, :cond_99

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/d/a$1;->eGX:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/card/d/a$a;->bm(Ljava/lang/String;I)V

    .line 133
    :cond_99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_76

    .line 130
    :cond_9d
    if-le v1, v0, :cond_75

    move v1, v0

    .line 131
    goto :goto_75

    .line 145
    :cond_a1
    if-eqz p4, :cond_16

    .line 146
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_e7

    .line 147
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "cdntra clientid:%s , sceneResult.retCode:%d , sceneResult[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 148
    :goto_c0
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz v0, :cond_e3

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 152
    if-eqz v0, :cond_e3

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/d/a$1;->eGX:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/d/a$a;->fail(Ljava/lang/String;)V

    .line 148
    :cond_e3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c0

    .line 158
    :cond_e7
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "cdn trans suceess, sceneResult[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 159
    :goto_f5
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/a;->Kd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 161
    if-eqz v0, :cond_11a

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 163
    if-eqz v0, :cond_11a

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/d/a$1;->eGX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/d/a$1;->val$filePath:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/a$a;->cx(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_11a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f5

    :cond_11e
    move v1, v2

    goto/16 :goto_72
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
