.class public Lcom/tencent/tencentmap/mapsdk/a/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jp;
.implements Lcom/tencent/tencentmap/mapsdk/a/jq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ix$b;,
        Lcom/tencent/tencentmap/mapsdk/a/ix$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/iv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/iv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/iv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

.field private f:I

.field private g:Lcom/tencent/tencentmap/mapsdk/a/ix$a;

.field private h:J

.field private i:Z

.field private j:Lcom/tencent/tencentmap/mapsdk/a/is;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ix$a;)V
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->c:Ljava/util/ArrayList;

    .line 58
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->f:I

    .line 86
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->g:Lcom/tencent/tencentmap/mapsdk/a/ix$a;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->d:Ljava/util/LinkedList;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a(J)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/ix$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->g:Lcom/tencent/tencentmap/mapsdk/a/ix$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ix;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ix;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/ix;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/is;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->j:Lcom/tencent/tencentmap/mapsdk/a/is;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->destroy()V

    .line 99
    :cond_9
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ix;Lcom/tencent/tencentmap/mapsdk/a/ix$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->start()V

    .line 101
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 137
    if-gtz p1, :cond_3

    .line 142
    :goto_2
    return-void

    .line 141
    :cond_3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->f:I

    goto :goto_2
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/is;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->j:Lcom/tencent/tencentmap/mapsdk/a/is;

    .line 193
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 5

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 202
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_12

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 208
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->i()V

    .line 209
    return-void

    .line 206
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    .registers 4

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->i:Z

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->h:J

    .line 362
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->destroy()V

    .line 110
    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a()V

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 120
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->b()V

    .line 129
    :cond_9
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 148
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->f:I

    .line 149
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->f:I

    return v0
.end method

.method public g()V
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->e:Lcom/tencent/tencentmap/mapsdk/a/ix$b;

    if-nez v0, :cond_4

    .line 170
    :cond_4
    return-void
.end method

.method public h()J
    .registers 5

    .prologue
    .line 178
    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 180
    const-wide/16 v0, 0x1

    .line 183
    :cond_e
    return-wide v0
.end method

.method public i()V
    .registers 4

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->d:Ljava/util/LinkedList;

    monitor-enter v1

    .line 216
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->d:Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/iv;->h:Lcom/tencent/tencentmap/mapsdk/a/iv;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public j()V
    .registers 6

    .prologue
    .line 246
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 247
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    .line 252
    iget-boolean v4, v0, Lcom/tencent/tencentmap/mapsdk/a/iv;->e:Z

    if-eqz v4, :cond_2f

    .line 253
    const/4 v1, 0x1

    .line 254
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 275
    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0

    .line 256
    :cond_2f
    :try_start_2f
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 261
    :cond_35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    if-eqz v1, :cond_44

    .line 265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    .line 266
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    .line 267
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->b:Ljava/util/ArrayList;

    .line 270
    :cond_44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/iv;->b()V

    goto :goto_52

    .line 275
    :cond_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_2c

    return-void
.end method

.method public k()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 317
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 318
    monitor-exit v2

    move v0, v1

    .line 338
    :goto_e
    return v0

    .line 320
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    .line 321
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_3d

    .line 323
    if-eqz v0, :cond_2f

    .line 324
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->g:Lcom/tencent/tencentmap/mapsdk/a/ix$a;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;->a(Lcom/tencent/tencentmap/mapsdk/a/ix$a;)Z

    move-result v2

    .line 325
    if-eqz v2, :cond_2f

    .line 326
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/iv;->c()V

    .line 327
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 328
    :try_start_29
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_40

    .line 333
    :cond_2f
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 335
    :try_start_32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 336
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_43

    .line 338
    if-nez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_e

    .line 321
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0

    .line 329
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0

    .line 336
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0

    :cond_46
    move v0, v1

    .line 338
    goto :goto_e
.end method
