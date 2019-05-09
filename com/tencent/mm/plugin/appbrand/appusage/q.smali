.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/q$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/q;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile fIK:J

.field private static volatile fIL:Lcom/tencent/mm/protocal/c/ang;

.field private static final fIM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic fIN:[Lcom/tencent/mm/plugin/appbrand/appusage/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIN:[Lcom/tencent/mm/plugin/appbrand/appusage/q;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIM:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appusage/q$b;)V
    .registers 2

    .prologue
    .line 48
    if-nez p0, :cond_3

    .line 52
    :goto_2
    return-void

    .line 51
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIM:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/ang;)V
    .registers 5

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_47

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    if-nez p0, :cond_39

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    :goto_e
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIK:J

    if-eqz p0, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIV:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ada()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v1

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjg:I

    if-lt v0, v1, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adc()V

    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q$b;->adh()V

    goto :goto_29

    :cond_39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/protocal/c/ang;->tje:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_e

    :cond_47
    return-void
.end method

.method public static acY()Z
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public static acZ()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q$3;->fIS:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ada()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2c

    .line 82
    :cond_11
    :goto_11
    :pswitch_11
    return v0

    :pswitch_12
    move v0, v1

    .line 71
    goto :goto_11

    .line 74
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adb()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    .line 75
    goto :goto_11

    .line 77
    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    if-eqz v2, :cond_11

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ang;->tjg:I

    if-lt v2, v3, :cond_11

    move v0, v1

    goto :goto_11

    .line 66
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method static ada()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    .line 186
    :cond_9
    :goto_9
    return-object v0

    .line 175
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100215"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 178
    const-string/jumbo v2, "isOpenNewNearEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v3

    array-length v4, v3

    :goto_31
    if-ge v1, v4, :cond_3d

    aget-object v0, v3, v1

    .line 181
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->value:I

    if-eq v5, v2, :cond_9

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 186
    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    goto :goto_9
.end method

.method static adb()Z
    .registers 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ute:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    return v0
.end method

.method static adc()V
    .registers 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ute:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public static ade()Lcom/tencent/mm/protocal/c/ang;
    .registers 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    return-object v0
.end method

.method public static adf()Z
    .registers 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    if-nez v0, :cond_16

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    cmp-long v0, v2, v0

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIK:J

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static adg()V
    .registers 1

    .prologue
    .line 255
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    .line 256
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/appusage/q$b;)V
    .registers 2

    .prologue
    .line 55
    if-nez p0, :cond_3

    .line 59
    :goto_2
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIM:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static refresh()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIL:Lcom/tencent/mm/protocal/c/ang;

    .line 91
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIK:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ada()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v0

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    if-ne v2, v0, :cond_12

    move v0, v1

    .line 168
    :goto_11
    return v0

    .line 102
    :cond_12
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 103
    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 104
    iput-boolean v1, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 106
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/q$1;

    invoke-direct {v5, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q$1;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/q$2;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/c;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 168
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/q;
    .registers 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/q;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->fIN:[Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q;

    return-object v0
.end method
