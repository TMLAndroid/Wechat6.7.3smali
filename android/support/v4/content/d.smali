.class public final Landroid/support/v4/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/d$a;,
        Landroid/support/v4/content/d$b;
    }
.end annotation


# static fields
.field private static final mLock:Ljava/lang/Object;

.field private static zj:Landroid/support/v4/content/d;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final ze:Landroid/content/Context;

.field private final zf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/d;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->zi:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Landroid/support/v4/content/d;->ze:Landroid/content/Context;

    .line 114
    new-instance v0, Landroid/support/v4/content/d$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/d$1;-><init>(Landroid/support/v4/content/d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/content/d;->mHandler:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method public static Q(Landroid/content/Context;)Landroid/support/v4/content/d;
    .registers 4

    .prologue
    .line 104
    sget-object v1, Landroid/support/v4/content/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_3
    sget-object v0, Landroid/support/v4/content/d;->zj:Landroid/support/v4/content/d;

    if-nez v0, :cond_12

    .line 106
    new-instance v0, Landroid/support/v4/content/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/content/d;->zj:Landroid/support/v4/content/d;

    .line 108
    :cond_12
    sget-object v0, Landroid/support/v4/content/d;->zj:Landroid/support/v4/content/d;

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Landroid/support/v4/content/d;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 47
    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Landroid/support/v4/content/d;->zi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    monitor-exit v1

    return-void

    :cond_e
    new-array v4, v0, [Landroid/support/v4/content/d$a;

    iget-object v0, p0, Landroid/support/v4/content/d;->zi:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/content/d;->zi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_43

    move v1, v2

    :goto_1c
    array-length v0, v4

    if-ge v1, v0, :cond_1

    aget-object v5, v4, v1

    iget-object v0, v5, Landroid/support/v4/content/d$a;->zl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_28
    if-ge v3, v6, :cond_46

    iget-object v0, v5, Landroid/support/v4/content/d$a;->zl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d$b;

    iget-boolean v7, v0, Landroid/support/v4/content/d$b;->zo:Z

    if-nez v7, :cond_3f

    iget-object v0, v0, Landroid/support/v4/content/d$b;->zm:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Landroid/support/v4/content/d;->ze:Landroid/content/Context;

    iget-object v8, v5, Landroid/support/v4/content/d$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_28

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0

    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .prologue
    .line 139
    iget-object v2, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    monitor-enter v2

    .line 140
    :try_start_3
    new-instance v3, Landroid/support/v4/content/d$b;

    invoke-direct {v3, p2, p1}, Landroid/support/v4/content/d$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    if-nez v0, :cond_1d

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v1, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 148
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    if-nez v0, :cond_41

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v5, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 156
    :cond_48
    monitor-exit v2

    return-void

    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 17

    .prologue
    .line 212
    iget-object v13, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    monitor-enter v13

    .line 213
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v1, p0, Landroid/support/v4/content/d;->ze:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_97

    const/4 v1, 0x1

    move v12, v1

    .line 222
    :goto_29
    if-eqz v12, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Resolving type "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " scheme "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " of intent "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4e
    iget-object v1, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 227
    if-eqz v8, :cond_fc

    .line 228
    if-eqz v12, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Action list: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    :cond_6b
    const/4 v10, 0x0

    .line 231
    const/4 v1, 0x0

    move v11, v1

    :goto_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_c7

    .line 232
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/content/d$b;

    move-object v9, v0

    .line 233
    if-eqz v12, :cond_8b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Matching against filter "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Landroid/support/v4/content/d$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_8b
    iget-boolean v1, v9, Landroid/support/v4/content/d$b;->zn:Z

    if-eqz v1, :cond_9a

    .line 236
    if-eqz v12, :cond_101

    move-object v1, v10

    .line 253
    :goto_92
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_6e

    .line 221
    :cond_97
    const/4 v1, 0x0

    move v12, v1

    goto :goto_29

    .line 242
    :cond_9a
    iget-object v1, v9, Landroid/support/v4/content/d$b;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 244
    if-ltz v1, :cond_101

    .line 245
    if-eqz v12, :cond_b6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "  Filter matched!  match=0x"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_b6
    if-nez v10, :cond_ff

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_bd
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/support/v4/content/d$b;->zn:Z

    goto :goto_92

    .line 278
    :catchall_c4
    move-exception v1

    monitor-exit v13
    :try_end_c6
    .catchall {:try_start_3 .. :try_end_c6} :catchall_c4

    throw v1

    .line 267
    :cond_c7
    if-eqz v10, :cond_fc

    .line 268
    const/4 v1, 0x0

    move v2, v1

    :goto_cb
    :try_start_cb
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_de

    .line 269
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/d$b;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/support/v4/content/d$b;->zn:Z

    .line 268
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_cb

    .line 271
    :cond_de
    iget-object v1, p0, Landroid/support/v4/content/d;->zi:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/content/d$a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Landroid/support/v4/content/d$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Landroid/support/v4/content/d;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 273
    iget-object v1, p0, Landroid/support/v4/content/d;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_f9
    const/4 v1, 0x1

    monitor-exit v13

    .line 279
    :goto_fb
    return v1

    .line 278
    :cond_fc
    monitor-exit v13
    :try_end_fd
    .catchall {:try_start_cb .. :try_end_fd} :catchall_c4

    .line 279
    const/4 v1, 0x0

    goto :goto_fb

    :cond_ff
    move-object v1, v10

    goto :goto_bd

    :cond_101
    move-object v1, v10

    goto :goto_92
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 12

    .prologue
    .line 169
    iget-object v7, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    monitor-enter v7

    .line 170
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/content/d;->zf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 171
    if-nez v0, :cond_f

    .line 172
    monitor-exit v7

    .line 194
    :goto_e
    return-void

    .line 174
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_16
    if-ltz v6, :cond_6b

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/d$b;

    .line 176
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/d$b;->zo:Z

    .line 177
    const/4 v2, 0x0

    move v5, v2

    :goto_23
    iget-object v2, v1, Landroid/support/v4/content/d$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_67

    .line 178
    iget-object v2, v1, Landroid/support/v4/content/d$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    iget-object v2, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 180
    if-eqz v2, :cond_63

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_42
    if-ltz v4, :cond_58

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/content/d$b;

    .line 183
    iget-object v9, v3, Landroid/support/v4/content/d$b;->zm:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_54

    .line 184
    const/4 v9, 0x1

    iput-boolean v9, v3, Landroid/support/v4/content/d$b;->zo:Z

    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_54
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_42

    .line 188
    :cond_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_63

    .line 189
    iget-object v2, p0, Landroid/support/v4/content/d;->zg:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_63
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_23

    .line 174
    :cond_67
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_16

    .line 194
    :cond_6b
    monitor-exit v7

    goto :goto_e

    :catchall_6d
    move-exception v0

    monitor-exit v7
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_6d

    throw v0
.end method
