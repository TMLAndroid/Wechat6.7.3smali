.class final Lcom/tencent/mm/plugin/qqmail/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private length:I

.field private ndC:Ljava/lang/String;

.field private ndD:Ljava/lang/String;

.field final synthetic ndE:Lcom/tencent/mm/plugin/qqmail/b/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->ndE:Lcom/tencent/mm/plugin/qqmail/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->ndC:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->file:Ljava/io/File;

    .line 132
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->ndD:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->length:I

    .line 134
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/l$a;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_f
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .registers 3

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .registers 5

    .prologue
    .line 159
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart/form-data; boundary=----"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/l;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChunked()Z
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/l$a;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isRepeatable()Z
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .registers 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/l$a;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 7

    .prologue
    .line 175
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->ndC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 178
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x400

    :try_start_d
    new-array v3, v1, [B

    .line 182
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->file:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_34

    .line 183
    :goto_16
    :try_start_16
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_28

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    goto :goto_16

    .line 192
    :catchall_21
    move-exception v0

    :goto_22
    if-eqz v1, :cond_27

    .line 193
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_27
    throw v0

    .line 189
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_21

    .line 192
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/l$a;->ndD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 198
    return-void

    .line 192
    :catchall_34
    move-exception v0

    move-object v1, v2

    goto :goto_22
.end method
