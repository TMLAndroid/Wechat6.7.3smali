.class final Lcom/tencent/mm/plugin/wear/model/e/m$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private qSC:Lcom/tencent/mm/protocal/c/cki;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/cki;)V
    .registers 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->qSC:Lcom/tencent/mm/protocal/c/cki;

    .line 152
    return-void
.end method


# virtual methods
.method protected final execute()V
    .registers 9

    .prologue
    const/16 v7, 0x140

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->qSC:Lcom/tencent/mm/protocal/c/cki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cki;->tXp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "get fileName=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/q;->R(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v4, "get fullPath=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->qSC:Lcom/tencent/mm/protocal/c/cki;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cki;->sxO:Lcom/tencent/mm/bv/b;

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    new-instance v4, Lcom/tencent/mm/f/c/c;

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/f/c/c;-><init>(II)V

    .line 164
    invoke-virtual {v4, v0}, Lcom/tencent/mm/f/c/c;->cG(Ljava/lang/String;)Z

    .line 165
    new-array v5, v7, [B

    move v0, v1

    .line 169
    :goto_46
    const/4 v6, 0x0

    const/16 v7, 0x140

    :try_start_49
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_8b

    move-result v0

    .line 172
    :goto_4d
    if-lez v0, :cond_58

    .line 173
    new-instance v6, Lcom/tencent/mm/f/b/g$a;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    invoke-virtual {v4, v6, v1, v1}, Lcom/tencent/mm/f/c/c;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    goto :goto_46

    .line 177
    :cond_58
    invoke-virtual {v4}, Lcom/tencent/mm/f/c/c;->uE()V

    .line 178
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "amr compress finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->qSC:Lcom/tencent/mm/protocal/c/cki;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/cki;->tXK:J

    long-to-int v0, v0

    .line 180
    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoice/q;->Z(Ljava/lang/String;I)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "run service to send the voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->qSC:Lcom/tencent/mm/protocal/c/cki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cki;->tXp:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 185
    return-void

    :catch_8b
    move-exception v6

    goto :goto_4d
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    const-string/jumbo v0, "SendVioceMsgTask"

    return-object v0
.end method
