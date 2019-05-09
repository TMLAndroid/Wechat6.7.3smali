.class final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ys:Ljava/lang/Object;

.field private static yt:Ljava/lang/reflect/Field;

.field private static yu:Z

.field private static final yv:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->ys:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->yv:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/x$a;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 137
    iget v0, p1, Landroid/support/v4/app/x$a;->icon:I

    iget-object v1, p1, Landroid/support/v4/app/x$a;->title:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/x$a;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v4/app/x$a;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    iget-object v1, p1, Landroid/support/v4/app/x$a;->xs:[Landroid/support/v4/app/ac;

    if-eqz v1, :cond_20

    .line 140
    const-string/jumbo v1, "android.support.remoteInputs"

    .line 141
    iget-object v2, p1, Landroid/support/v4/app/x$a;->xs:[Landroid/support/v4/app/ac;

    invoke-static {v2}, Landroid/support/v4/app/z;->a([Landroid/support/v4/app/ac;)[Landroid/os/Bundle;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    :cond_20
    iget-object v1, p1, Landroid/support/v4/app/x$a;->xt:[Landroid/support/v4/app/ac;

    if-eqz v1, :cond_30

    .line 144
    const-string/jumbo v1, "android.support.dataRemoteInputs"

    .line 145
    iget-object v2, p1, Landroid/support/v4/app/x$a;->xt:[Landroid/support/v4/app/ac;

    invoke-static {v2}, Landroid/support/v4/app/z;->a([Landroid/support/v4/app/ac;)[Landroid/os/Bundle;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_30
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    .line 148
    iget-boolean v2, p1, Landroid/support/v4/app/x$a;->xu:Z

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v2, Landroid/support/v4/app/z;->ys:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_4
    sget-boolean v0, Landroid/support/v4/app/z;->yu:Z

    if-eqz v0, :cond_b

    .line 89
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_46

    move-object v0, v1

    .line 114
    :goto_a
    return-object v0

    .line 92
    :cond_b
    :try_start_b
    sget-object v0, Landroid/support/v4/app/z;->yt:Ljava/lang/reflect/Field;

    if-nez v0, :cond_30

    .line 93
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/z;->yu:Z
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_27} :catch_50
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_27} :catch_49
    .catchall {:try_start_b .. :try_end_27} :catchall_46

    .line 97
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_46

    move-object v0, v1

    goto :goto_a

    .line 99
    :cond_2a
    const/4 v3, 0x1

    :try_start_2b
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    sput-object v0, Landroid/support/v4/app/z;->yt:Ljava/lang/reflect/Field;

    .line 102
    :cond_30
    sget-object v0, Landroid/support/v4/app/z;->yt:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 103
    if-nez v0, :cond_44

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v3, Landroid/support/v4/app/z;->yt:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_44} :catch_50
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2b .. :try_end_44} :catch_49
    .catchall {:try_start_2b .. :try_end_44} :catchall_46

    .line 107
    :cond_44
    :try_start_44
    monitor-exit v2

    goto :goto_a

    .line 115
    :catchall_46
    move-exception v0

    monitor-exit v2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_46

    throw v0

    :catch_49
    move-exception v0

    .line 111
    :goto_4a
    const/4 v0, 0x1

    :try_start_4b
    sput-boolean v0, Landroid/support/v4/app/z;->yu:Z

    .line 114
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_46

    move-object v0, v1

    goto :goto_a

    .line 109
    :catch_50
    move-exception v0

    goto :goto_4a
.end method

.method private static a([Landroid/support/v4/app/ac;)[Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 308
    if-nez p0, :cond_4

    .line 309
    const/4 v0, 0x0

    .line 315
    :goto_3
    return-object v0

    .line 311
    :cond_4
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_6e

    .line 313
    aget-object v0, p0, v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "resultKey"

    iget-object v5, v0, Landroid/support/v4/app/ac;->yL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "label"

    iget-object v5, v0, Landroid/support/v4/app/ac;->yM:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "choices"

    iget-object v5, v0, Landroid/support/v4/app/ac;->yN:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "allowFreeFormInput"

    iget-boolean v5, v0, Landroid/support/v4/app/ac;->yO:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "extras"

    iget-object v5, v0, Landroid/support/v4/app/ac;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Landroid/support/v4/app/ac;->yP:Ljava/util/Set;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_68

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_62
    const-string/jumbo v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_68
    aput-object v3, v2, v1

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_6e
    move-object v0, v2

    .line 315
    goto :goto_3
.end method

.method public static i(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_7
    if-ge v2, v3, :cond_1f

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 72
    if-eqz v0, :cond_1b

    .line 73
    if-nez v1, :cond_18

    .line 74
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :cond_18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 79
    :cond_1f
    return-object v1
.end method
