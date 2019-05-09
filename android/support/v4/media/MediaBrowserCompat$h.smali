.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final AK:Landroid/os/Bundle;

.field final AL:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final AM:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field AO:Landroid/support/v4/media/MediaBrowserCompat$j;

.field AP:Landroid/os/Messenger;

.field private AQ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final AR:Landroid/content/ComponentName;

.field final AS:Landroid/support/v4/media/MediaBrowserCompat$b;

.field AT:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field private AU:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .registers 6

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AL:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 974
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AM:Landroid/support/v4/f/a;

    .line 976
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 986
    if-nez p1, :cond_1f

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_1f
    if-nez p2, :cond_2a

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "service component must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_2a
    if-nez p3, :cond_35

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connection callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_35
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mContext:Landroid/content/Context;

    .line 996
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AR:Landroid/content/ComponentName;

    .line 997
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AS:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AK:Landroid/os/Bundle;

    .line 999
    return-void
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1436
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AP:Landroid/os/Messenger;

    if-ne v1, p1, :cond_d

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v1, :cond_d

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-ne v1, v0, :cond_43

    .line 1438
    :cond_d
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v1, :cond_42

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eq v1, v0, :cond_42

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AR:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AP:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_42
    const/4 v0, 0x0

    .line 1444
    :cond_43
    return v0
.end method

.method private static aj(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1415
    packed-switch p0, :pswitch_data_28

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    .line 1417
    :pswitch_14
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTING"

    goto :goto_13

    .line 1419
    :pswitch_18
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTED"

    goto :goto_13

    .line 1421
    :pswitch_1c
    const-string/jumbo v0, "CONNECT_STATE_CONNECTING"

    goto :goto_13

    .line 1423
    :pswitch_20
    const-string/jumbo v0, "CONNECT_STATE_CONNECTED"

    goto :goto_13

    .line 1425
    :pswitch_24
    const-string/jumbo v0, "CONNECT_STATE_SUSPENDED"

    goto :goto_13

    .line 1415
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 1375
    const-string/jumbo v0, "onLoadChildren"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1394
    :goto_9
    return-void

    .line 1379
    :cond_a
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadChildren for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AR:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_26
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AM:Landroid/support/v4/f/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1385
    if-nez v0, :cond_33

    .line 1386
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    goto :goto_9

    .line 1393
    :cond_33
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    goto :goto_9
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 1308
    const-string/jumbo v2, "onConnect"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1346
    :cond_d
    :goto_d
    return-void

    .line 1312
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConnect from service while mState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->aj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "... ignoring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1317
    :cond_30
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->AU:Ljava/lang/String;

    .line 1318
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->AQ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1319
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->mExtras:Landroid/os/Bundle;

    .line 1320
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1322
    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v2, :cond_4e

    .line 1323
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->dump()V

    .line 1326
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->AS:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 1332
    :try_start_55
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->AM:Landroid/support/v4/f/a;

    invoke-virtual {v2}, Landroid/support/v4/f/a;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1335
    iget-object v6, v2, Landroid/support/v4/media/MediaBrowserCompat$k;->eU:Ljava/util/List;

    .line 1336
    iget-object v7, v2, Landroid/support/v4/media/MediaBrowserCompat$k;->Ba:Ljava/util/List;

    .line 1337
    const/4 v2, 0x0

    move v4, v2

    :goto_7f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_61

    .line 1338
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->AO:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v9, v2, Landroid/support/v4/media/MediaBrowserCompat$l;->tZ:Landroid/os/IBinder;

    .line 1339
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->AP:Landroid/os/Messenger;

    .line 1338
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v12, "data_media_item_id"

    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "data_callback_token"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x12

    if-lt v13, v14, :cond_c0

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_b2
    :goto_b2
    const-string/jumbo v9, "data_options"

    invoke-virtual {v11, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v11, v10}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1337
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7f

    .line 1338
    :cond_c0
    sget-boolean v13, Landroid/support/v4/app/e$a;->uM:Z
    :try_end_c2
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_c2} :catch_fd

    if-nez v13, :cond_e5

    :try_start_c4
    const-class v13, Landroid/os/Bundle;

    const-string/jumbo v14, "putIBinder"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-class v17, Landroid/os/IBinder;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Landroid/support/v4/app/e$a;->uL:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_e2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c4 .. :try_end_e2} :catch_104
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_e2} :catch_fd

    :goto_e2
    const/4 v13, 0x1

    :try_start_e3
    sput-boolean v13, Landroid/support/v4/app/e$a;->uM:Z

    :cond_e5
    sget-object v13, Landroid/support/v4/app/e$a;->uL:Ljava/lang/reflect/Method;
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_e3 .. :try_end_e7} :catch_fd

    if-eqz v13, :cond_b2

    :try_start_e9
    sget-object v13, Landroid/support/v4/app/e$a;->uL:Ljava/lang/reflect/Method;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e9 .. :try_end_f7} :catch_f8
    .catch Ljava/lang/IllegalAccessException; {:try_start_e9 .. :try_end_f7} :catch_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_f7} :catch_102
    .catch Landroid/os/RemoteException; {:try_start_e9 .. :try_end_f7} :catch_fd

    goto :goto_b2

    :catch_f8
    move-exception v9

    :goto_f9
    const/4 v9, 0x0

    :try_start_fa
    sput-object v9, Landroid/support/v4/app/e$a;->uL:Ljava/lang/reflect/Method;
    :try_end_fc
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_fc} :catch_fd

    goto :goto_b2

    .line 1345
    :catch_fd
    move-exception v2

    goto/16 :goto_d

    .line 1338
    :catch_100
    move-exception v9

    goto :goto_f9

    :catch_102
    move-exception v9

    goto :goto_f9

    :catch_104
    move-exception v13

    goto :goto_e2
.end method

.method public final b(Landroid/os/Messenger;)V
    .registers 4

    .prologue
    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AR:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    const-string/jumbo v0, "onConnectFailed"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1369
    :goto_16
    return-void

    .line 1358
    :cond_17
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->aj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1365
    :cond_35
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->cx()V

    .line 1368
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AS:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    goto :goto_16
.end method

.method public final connect()V
    .registers 4

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v0, :cond_2c

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    .line 1004
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1005
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->aj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_2c
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AL:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1057
    return-void
.end method

.method public final cw()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .prologue
    .line 1150
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_29

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_27
    const/4 v0, 0x0

    goto :goto_6

    .line 1154
    :cond_29
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AQ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method final cx()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1104
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AT:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_c

    .line 1105
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AT:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1107
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1108
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AT:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1109
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AO:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1110
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AP:Landroid/os/Messenger;

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AL:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1112
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AU:Ljava/lang/String;

    .line 1113
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AQ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1114
    return-void
.end method

.method public final disconnect()V
    .registers 3

    .prologue
    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AL:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1091
    return-void
.end method

.method final dump()V
    .registers 3

    .prologue
    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AR:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AS:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AK:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->aj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AT:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AO:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AP:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->AQ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    return-void
.end method
