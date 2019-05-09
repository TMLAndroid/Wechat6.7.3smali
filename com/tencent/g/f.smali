.class public final Lcom/tencent/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/g/f$a;
    }
.end annotation


# static fields
.field private static xbY:Lcom/tencent/g/f;


# instance fields
.field private xbZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/g/g;",
            ">;"
        }
    .end annotation
.end field

.field xca:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private xcb:Ljava/lang/Object;

.field xcc:Ljava/lang/Object;

.field private xcd:Lcom/tencent/g/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f;->xbZ:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f;->xca:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f;->xcb:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f;->xcc:Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/tencent/g/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/g/f$a;-><init>(Lcom/tencent/g/f;)V

    iput-object v0, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    .line 56
    return-void
.end method

.method private Q([Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    .line 427
    if-eqz p1, :cond_57

    .line 428
    array-length v4, p1

    move v3, v1

    :goto_6
    if-ge v3, v4, :cond_57

    aget-object v0, p1, v3

    .line 429
    if-eqz v0, :cond_53

    .line 430
    iget-object v5, p0, Lcom/tencent/g/f;->xcb:Ljava/lang/Object;

    monitor-enter v5

    .line 432
    :try_start_f
    iget-object v6, p0, Lcom/tencent/g/f;->xbZ:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/g;

    .line 433
    monitor-exit v5

    .line 434
    if-nez v0, :cond_1f

    move v0, v1

    .line 452
    :goto_1b
    return v0

    .line 433
    :catchall_1c
    move-exception v0

    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1c

    throw v0

    .line 439
    :cond_1f
    invoke-virtual {p0, v0}, Lcom/tencent/g/f;->a(Lcom/tencent/g/g;)Z

    .line 440
    iget v5, v0, Lcom/tencent/g/g;->mState:I

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2a

    move v0, v1

    .line 445
    goto :goto_1b

    .line 448
    :cond_2a
    iget v5, v0, Lcom/tencent/g/g;->mReferenceCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/g/g;->mReferenceCount:I

    const-string/jumbo v5, "reference_count"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "addReferenceCount|"

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    iget-object v7, v7, Lcom/tencent/g/b/d;->xcq:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string/jumbo v8, "|refcount="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/g/g;->mReferenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_57
    move v0, v2

    goto :goto_1b
.end method

.method public static a(Lcom/tencent/g/b/d;)Lcom/tencent/g/b/b;
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/g/f;->cRg()Lcom/tencent/g/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/g/f;->b(Lcom/tencent/g/b/d;)Lcom/tencent/g/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static agr(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/g/f;->cRg()Lcom/tencent/g/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/g/f;->ags(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ags(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 120
    if-nez p1, :cond_b

    .line 121
    new-instance v0, Lcom/tencent/g/h;

    const-string/jumbo v1, "TpfServiceCenter|getService|service name should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/g/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_b
    iget-object v2, p0, Lcom/tencent/g/f;->xcc:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_e
    iget-object v0, p0, Lcom/tencent/g/f;->xca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_30

    .line 129
    if-nez v1, :cond_5b

    .line 131
    iget-object v2, p0, Lcom/tencent/g/f;->xcb:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/g/f;->xbZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/g;

    .line 134
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_33

    .line 135
    if-eqz v0, :cond_5b

    .line 136
    iget-object v1, v0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    iget-boolean v1, v1, Lcom/tencent/g/b/d;->xcs:Z

    if-eqz v1, :cond_36

    .line 138
    invoke-static {v0}, Lcom/tencent/g/f;->c(Lcom/tencent/g/g;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_2f
    return-object v0

    .line 128
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    .line 134
    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    .line 141
    :cond_36
    const/4 v1, 0x4

    iget v2, v0, Lcom/tencent/g/g;->mState:I

    if-ne v1, v2, :cond_3e

    .line 144
    :try_start_3b
    invoke-virtual {p0, v0}, Lcom/tencent/g/f;->a(Lcom/tencent/g/g;)Z
    :try_end_3e
    .catch Lcom/tencent/g/b/c; {:try_start_3b .. :try_end_3e} :catch_4c

    .line 151
    :cond_3e
    iget-object v1, p0, Lcom/tencent/g/f;->xcc:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_41
    iget-object v0, p0, Lcom/tencent/g/f;->xca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    monitor-exit v1

    goto :goto_2f

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    throw v0

    .line 145
    :catch_4c
    move-exception v0

    .line 146
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5b
    move-object v0, v1

    goto :goto_2f
.end method

.method private b(Lcom/tencent/g/b/d;)Lcom/tencent/g/b/b;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/g/b/d;->xcq:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 212
    :cond_8
    const/4 v0, 0x0

    .line 250
    :goto_9
    return-object v0

    .line 217
    :cond_a
    iget-object v4, p1, Lcom/tencent/g/b/d;->xcq:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v3, "install_"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/g/f$a;->gN(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_14
    iget-object v5, p0, Lcom/tencent/g/f;->xcb:Ljava/lang/Object;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_91

    .line 222
    :try_start_17
    iget-object v0, p0, Lcom/tencent/g/f;->xbZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/g;

    .line 223
    if-nez v0, :cond_74

    .line 225
    new-instance v0, Lcom/tencent/g/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/g/g;-><init>(Lcom/tencent/g/f;Lcom/tencent/g/b/d;)V

    .line 226
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/g/g;->mState:I

    .line 227
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/tencent/g/f;->xbZ:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    .line 235
    :goto_47
    monitor-exit v5
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_8e

    .line 237
    if-eqz v3, :cond_6b

    .line 238
    :try_start_4a
    iget-object v3, p1, Lcom/tencent/g/b/d;->xcp:Ljava/lang/String;

    if-eqz v3, :cond_b8

    :goto_4e
    if-eqz v1, :cond_9b

    .line 239
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/g/g;->mState:I

    .line 240
    const-string/jumbo v1, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "] resolved!"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_4a .. :try_end_6b} :catchall_91

    .line 248
    :cond_6b
    iget-object v1, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/g/f$a;->gO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 232
    :cond_74
    :try_start_74
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] had been installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_47

    .line 235
    :catchall_8e
    move-exception v0

    monitor-exit v5
    :try_end_90
    .catchall {:try_start_74 .. :try_end_90} :catchall_8e

    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 248
    :catchall_91
    move-exception v0

    iget-object v1, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/g/f$a;->gO(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_9b
    :try_start_9b
    new-instance v0, Lcom/tencent/g/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resolve service ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/g/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b8
    .catchall {:try_start_9b .. :try_end_b8} :catchall_91

    :cond_b8
    move v1, v2

    goto :goto_4e
.end method

.method private static b(Lcom/tencent/g/g;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    .line 465
    iget-object v0, p0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    iget-boolean v0, v0, Lcom/tencent/g/b/d;->xcs:Z

    if-nez v0, :cond_2f

    .line 468
    :try_start_8
    iget-object v0, p0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    .line 469
    iget-object v0, v0, Lcom/tencent/g/b/d;->xcp:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/b;

    .line 471
    iput-object v0, p0, Lcom/tencent/g/g;->xci:Lcom/tencent/g/b;

    .line 472
    new-instance v3, Lcom/tencent/g/a;

    invoke-direct {v3, p0}, Lcom/tencent/g/a;-><init>(Lcom/tencent/g/g;)V

    .line 473
    iput-object v3, p0, Lcom/tencent/g/g;->xcj:Lcom/tencent/g/b/a;

    .line 474
    invoke-interface {v0, v3}, Lcom/tencent/g/b;->a(Lcom/tencent/g/b/a;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_24

    move v0, v1

    .line 480
    :goto_23
    return v0

    .line 476
    :catch_24
    move-exception v0

    .line 477
    const-string/jumbo v3, "service"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    move v0, v2

    goto :goto_23
.end method

.method private static c(Lcom/tencent/g/g;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    .line 495
    iget-object v0, v0, Lcom/tencent/g/b/d;->xcp:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/c;

    .line 498
    new-instance v1, Lcom/tencent/g/a;

    invoke-direct {v1, p0}, Lcom/tencent/g/a;-><init>(Lcom/tencent/g/g;)V

    .line 499
    iput-object v1, p0, Lcom/tencent/g/g;->xcj:Lcom/tencent/g/b/a;

    .line 500
    const/16 v1, 0x20

    iput v1, p0, Lcom/tencent/g/g;->mState:I

    .line 501
    invoke-interface {v0}, Lcom/tencent/g/c;->cRc()Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result-object v0

    .line 505
    :goto_1d
    return-object v0

    .line 502
    :catch_1e
    move-exception v0

    .line 503
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static cRg()Lcom/tencent/g/f;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/g/f;->xbY:Lcom/tencent/g/f;

    if-nez v0, :cond_13

    .line 60
    const-class v1, Lcom/tencent/g/f;

    monitor-enter v1

    .line 61
    :try_start_7
    sget-object v0, Lcom/tencent/g/f;->xbY:Lcom/tencent/g/f;

    if-nez v0, :cond_12

    .line 62
    new-instance v0, Lcom/tencent/g/f;

    invoke-direct {v0}, Lcom/tencent/g/f;-><init>()V

    sput-object v0, Lcom/tencent/g/f;->xbY:Lcom/tencent/g/f;

    .line 64
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 66
    :cond_13
    sget-object v0, Lcom/tencent/g/f;->xbY:Lcom/tencent/g/f;

    return-object v0

    .line 64
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/g/g;)Z
    .registers 10

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 303
    .line 304
    iget-object v2, p1, Lcom/tencent/g/g;->xch:Lcom/tencent/g/b/d;

    .line 305
    iget-object v3, v2, Lcom/tencent/g/b/d;->xcq:Ljava/lang/String;

    .line 307
    iget-object v4, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v5, "service_"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/g/f$a;->gN(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_10
    iget v4, p1, Lcom/tencent/g/g;->mState:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_8a

    if-ne v4, v6, :cond_3c

    move v0, v1

    .line 331
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v4, "service_"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/g/f$a;->gO(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez v0, :cond_94

    .line 334
    new-instance v0, Lcom/tencent/g/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startService ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/g/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_3c
    :try_start_3c
    iget v4, p1, Lcom/tencent/g/g;->mState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    .line 316
    const/16 v4, 0x8

    iput v4, p1, Lcom/tencent/g/g;->mState:I

    .line 317
    const-string/jumbo v4, "service"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "service ["

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "] starting..."

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v4, v2, Lcom/tencent/g/b/d;->xcr:[Ljava/lang/String;

    if-eqz v4, :cond_66

    .line 320
    iget-object v2, v2, Lcom/tencent/g/b/d;->xcr:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/g/f;->Q([Ljava/lang/String;)Z

    .line 323
    :cond_66
    invoke-static {p1}, Lcom/tencent/g/f;->b(Lcom/tencent/g/g;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 325
    const/16 v0, 0x20

    iput v0, p1, Lcom/tencent/g/g;->mState:I

    .line 326
    const-string/jumbo v0, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "] active..."

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_3c .. :try_end_88} :catchall_8a

    move v0, v1

    .line 327
    goto :goto_15

    .line 331
    :catchall_8a
    move-exception v0

    iget-object v1, p0, Lcom/tencent/g/f;->xcd:Lcom/tencent/g/f$a;

    const-string/jumbo v2, "service_"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/g/f$a;->gO(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_94
    return v1
.end method
