.class public final Lcom/tencent/mm/booter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dhZ:Lcom/tencent/mm/modelgeo/c;

.field private static dia:F

.field private static dib:F

.field private static dic:Z

.field private static did:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/apw;",
            ">;"
        }
    .end annotation
.end field

.field private static die:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/apw;",
            ">;"
        }
    .end annotation
.end field

.field private static dif:Ljava/lang/Boolean;

.field private static dig:Lcom/tencent/mm/modelgeo/a$a;

.field private static dih:Lcom/tencent/mm/sdk/platformtools/am;

.field private static dii:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 46
    const/high16 v0, -0x3d560000    # -85.0f

    sput v0, Lcom/tencent/mm/booter/k;->dia:F

    .line 47
    const/high16 v0, -0x3b860000    # -1000.0f

    sput v0, Lcom/tencent/mm/booter/k;->dib:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/k;->dic:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->did:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->die:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/k;->dif:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/k$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/k$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/k;->dih:Lcom/tencent/mm/sdk/platformtools/am;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/k$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/k$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->dii:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic Y(F)F
    .registers 1

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/k;->dia:F

    return p0
.end method

.method static synthetic Z(F)F
    .registers 1

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/k;->dib:F

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/k;->dif:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic bb(Z)Z
    .registers 1

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/k;->dic:Z

    return p0
.end method

.method public static run()V
    .registers 14

    .prologue
    const-wide/16 v12, 0xbb8

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 204
    :cond_13
    :goto_13
    return-void

    .line 160
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "MicroMsg.PostTaskStartRangeForIBeacon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the range road status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urd:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 168
    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_ac

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urb:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CY()V

    goto/16 :goto_13

    .line 178
    :cond_ac
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_125

    if-eqz v0, :cond_125

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_125

    .line 180
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Aq()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_13

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/h/a/dq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/dq;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/dq$a;->bKf:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-boolean v8, v0, Lcom/tencent/mm/h/a/dq$a;->bKc:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_ce

    .line 190
    :cond_fa
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/k;->dhZ:Lcom/tencent/mm/modelgeo/c;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/k;->dih:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/k;->dih:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 194
    :cond_10d
    sget-boolean v0, Lcom/tencent/mm/booter/k;->dic:Z

    if-nez v0, :cond_11c

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/k;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_11c

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/k;->dhZ:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 199
    :cond_11c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/booter/k;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_13

    .line 202
    :cond_125
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_13
.end method

.method static synthetic wf()Lcom/tencent/mm/modelgeo/c;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->dhZ:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic wg()Lcom/tencent/mm/modelgeo/a$a;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic wh()F
    .registers 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/k;->dia:F

    return v0
.end method

.method static synthetic wi()F
    .registers 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/k;->dib:F

    return v0
.end method

.method static synthetic wj()Ljava/util/Map;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->did:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic wk()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->dif:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic wl()Ljava/util/List;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->die:Ljava/util/List;

    return-object v0
.end method

.method static synthetic wm()Lcom/tencent/mm/sdk/b/c;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/k;->dii:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method
