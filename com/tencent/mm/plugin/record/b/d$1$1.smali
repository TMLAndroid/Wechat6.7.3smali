.class final Lcom/tencent/mm/plugin/record/b/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/d$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsX:Lcom/tencent/mm/plugin/record/a/f;

.field final synthetic nsY:Lcom/tencent/mm/j/d;

.field final synthetic nsZ:Lcom/tencent/mm/plugin/record/b/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/d$1;Lcom/tencent/mm/plugin/record/a/f;Lcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsZ:Lcom/tencent/mm/plugin/record/b/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsY:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;II)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 callback [%d, %d], [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x4

    if-ne p2, v0, :cond_73

    const/16 v0, 0x66

    if-ne p3, v0, :cond_73

    .line 165
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 MM_ERR_GET_AESKEY_FAILED old status[%d, %d, %d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsZ:Lcom/tencent/mm/plugin/record/b/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/record/b/d;->a(Lcom/tencent/mm/plugin/record/a/f;Z)V

    .line 177
    :goto_72
    return-void

    .line 172
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsY:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsX:Lcom/tencent/mm/plugin/record/a/f;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1$1;->nsZ:Lcom/tencent/mm/plugin/record/b/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->bvx()V

    goto :goto_72
.end method
