.class final Lcom/tencent/mm/ui/chatting/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic eoA:I

.field final synthetic grU:Ljava/lang/String;

.field final synthetic nug:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic vjg:Ljava/lang/String;

.field final synthetic vjh:Ljava/lang/String;

.field final synthetic vji:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V
    .registers 10

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/k$4;->eoA:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/k$4;->nug:I

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/k$4;->bxX:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/k$4;->grU:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjh:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/k$4;->dUy:Lcom/tencent/mm/storage/bi;

    iput p9, p0, Lcom/tencent/mm/ui/chatting/k$4;->vji:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1163
    if-eqz p4, :cond_10a

    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_10a

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjg:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    .line 1167
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->eoA:I

    iput v0, p4, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    .line 1168
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->nug:I

    iput v0, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->bxX:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/j/d;->field_toUser:Ljava/lang/String;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->grU:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjh:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 1173
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "support second!! sceneResult: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->vjg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnvideourl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "length=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->nug:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumblength=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->eoA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->vji:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k$4;->bxX:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvideo/u;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/h;

    new-instance v3, Lcom/tencent/mm/ui/chatting/k$4$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/k$4$1;-><init>(Lcom/tencent/mm/ui/chatting/k$4;Ljava/lang/String;)V

    invoke-direct {v2, v0, v5, p4, v3}, Lcom/tencent/mm/modelvideo/h;-><init>(Ljava/lang/String;ILcom/tencent/mm/j/d;Lcom/tencent/mm/modelvideo/h$a;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1205
    :goto_109
    return v5

    .line 1202
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->bxX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->e(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_109
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 1211
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 1215
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
