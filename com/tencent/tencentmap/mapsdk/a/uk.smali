.class public final Lcom/tencent/tencentmap/mapsdk/a/uk;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue$a;",
            "Lcom/tencent/tencentmap/mapsdk/a/sj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/uk;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Lcom/tencent/tencentmap/mapsdk/a/sj;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a()I

    move-result v1

    if-le v1, v0, :cond_18

    const/4 v0, 0x2

    move v1, v0

    :goto_d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/uk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/sj;

    if-eqz v0, :cond_1a

    :goto_17
    return-object v0

    :cond_18
    move v1, v0

    goto :goto_d

    :cond_1a
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/uk$1;->a:[I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_44

    const/4 v0, 0x0

    goto :goto_17

    :pswitch_27
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/um;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/um;-><init>(I)V

    :goto_2c
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/uk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :pswitch_32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uo;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uo;-><init>(I)V

    goto :goto_2c

    :pswitch_38
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ul;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ul;-><init>(I)V

    goto :goto_2c

    :pswitch_3e
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/un;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/un;-><init>(I)V

    goto :goto_2c

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_27
        :pswitch_32
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method
