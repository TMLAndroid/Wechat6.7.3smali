.class public Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final wXA:[I

.field private static final wXB:[I

.field private static final wXC:[I

.field private static final wXD:[I

.field private static final wXE:[I

.field private static wXw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final wXx:[I

.field private static final wXy:[I

.field private static final wXz:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXw:Ljava/util/Map;

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_42

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXx:[I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXy:[I

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_52

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXz:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXA:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_62

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXB:[I

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXC:[I

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_72

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXD:[I

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXE:[I

    return-void

    .line 17
    nop

    :array_42
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 19
    :array_4a
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 21
    :array_52
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 23
    :array_5a
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 26
    :array_62
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 27
    :array_6a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 28
    :array_72
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 29
    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static u(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_d

    .line 86
    :goto_c
    return-object v0

    .line 44
    :cond_d
    packed-switch p1, :pswitch_data_6e

    .line 65
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->wXG:Ljava/lang/String;

    .line 66
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXB:[I

    .line 67
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXx:[I

    move-object v5, v0

    move-object v6, v4

    .line 71
    :goto_18
    if-eqz p2, :cond_69

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_T"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 78
    :goto_2f
    aget v4, v6, v0

    add-int/lit8 v7, v4, 0x1

    aput v7, v6, v0

    .line 79
    aget v5, v5, v0

    if-lt v4, v5, :cond_6b

    .line 80
    aput v2, v6, v0

    move v0, v2

    .line 83
    :goto_3c
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXw:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 46
    :pswitch_4e
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->wXH:Ljava/lang/String;

    .line 47
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXC:[I

    .line 48
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXy:[I

    move-object v5, v0

    move-object v6, v4

    .line 49
    goto :goto_18

    .line 52
    :pswitch_57
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->wXI:Ljava/lang/String;

    .line 53
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXD:[I

    .line 54
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXz:[I

    move-object v5, v0

    move-object v6, v4

    .line 55
    goto :goto_18

    .line 58
    :pswitch_60
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->wXJ:Ljava/lang/String;

    .line 59
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXE:[I

    .line 60
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->wXA:[I

    move-object v5, v0

    move-object v6, v4

    .line 61
    goto :goto_18

    :cond_69
    move v0, v2

    .line 75
    goto :goto_2f

    :cond_6b
    move v0, v4

    goto :goto_3c

    .line 44
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_57
        :pswitch_60
    .end packed-switch
.end method
