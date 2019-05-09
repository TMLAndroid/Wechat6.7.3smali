.class Lcom/tencent/liteav/network/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/network/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->a:I

    .line 125
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 126
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    .line 127
    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 128
    iput-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    .line 130
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 131
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 132
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    .line 142
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 144
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)V
    .registers 6

    .prologue
    .line 198
    if-nez p1, :cond_3

    .line 208
    :cond_2
    :goto_2
    return-void

    .line 199
    :cond_3
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2d

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_2

    .line 206
    :cond_2d
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(Lcom/tencent/liteav/basic/f/b;)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 225
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_83

    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_83

    .line 226
    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 227
    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2b

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_35

    .line 228
    :cond_2b
    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 229
    iput-boolean v8, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    .line 232
    :cond_35
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start begin gop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/network/d$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last iframe ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_83
    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_88

    .line 274
    :cond_87
    :goto_87
    return-void

    .line 236
    :cond_88
    if-eqz v0, :cond_8f

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->b(J)V

    .line 237
    :cond_8f
    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_87

    .line 238
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_d7

    .line 239
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_d7

    .line 240
    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    .line 241
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_d7
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_87

    .line 245
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v1, :cond_1a5

    .line 246
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14f

    .line 247
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ef
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/f/a;

    .line 248
    iget-wide v4, v1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_ef

    .line 249
    const-string/jumbo v3, "TXCMultiStreamDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " stream_switch pre start cache audio pts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/liteav/basic/f/a;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v3, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v3, v1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_ef

    .line 253
    :cond_12e
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start end audio cache  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 257
    :cond_14f
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_190

    .line 258
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start end video cache  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/f/b;

    .line 260
    iget-object v3, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v3, v1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_179

    .line 262
    :cond_18b
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 264
    :cond_190
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 265
    iput-object v9, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 266
    if-eqz v0, :cond_19e

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 267
    :cond_19e
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v9}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    goto/16 :goto_87

    .line 269
    :cond_1a5
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch pre start cache video pts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 211
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 221
    :cond_8
    :goto_8
    return-void

    .line 213
    :cond_9
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    if-eqz p1, :cond_1e

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    .line 214
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    goto :goto_8

    .line 218
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_8
.end method

.method private b(Lcom/tencent/liteav/basic/f/b;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 278
    if-eqz v0, :cond_12

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->c(J)V

    .line 279
    :cond_12
    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_af

    .line 280
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_22

    .line 281
    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 283
    :cond_22
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_a5

    .line 284
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_72

    .line 285
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch delay stop end video pts "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audio ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    if-eqz v0, :cond_65

    .line 287
    invoke-virtual {v0}, Lcom/tencent/liteav/network/d;->b()V

    .line 289
    :cond_65
    iput-object v6, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 307
    :cond_71
    :goto_71
    return-void

    .line 293
    :cond_72
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch delay stop video end wait audio end video pts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 298
    :cond_a5
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_71

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_71

    .line 303
    :cond_af
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_71

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_71
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 148
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 151
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 167
    return-void
.end method

.method public b(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 154
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 155
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 156
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 162
    :cond_1c
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 311
    const/16 v0, 0x2eec

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2eeb

    if-ne p1, v0, :cond_1e

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 313
    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 314
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 316
    :cond_1e
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 180
    :cond_b
    :goto_b
    return-void

    .line 173
    :cond_c
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_b

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_b

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_b
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    if-nez p1, :cond_5

    .line 195
    :cond_4
    :goto_4
    return-void

    .line 186
    :cond_5
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_4

    .line 188
    :cond_f
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_4

    .line 191
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_4
.end method
