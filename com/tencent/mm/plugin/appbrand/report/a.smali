.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic gXA:[Lcom/tencent/mm/plugin/appbrand/report/a;

.field public static final enum gXv:Lcom/tencent/mm/plugin/appbrand/report/a;

.field public static final enum gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

.field public static final enum gXx:Lcom/tencent/mm/plugin/appbrand/report/a;

.field public static final enum gXy:Lcom/tencent/mm/plugin/appbrand/report/a;

.field public static final enum gXz:Lcom/tencent/mm/plugin/appbrand/report/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    const-string/jumbo v1, "X5"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXv:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    const-string/jumbo v1, "MMV8"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    const-string/jumbo v1, "WebViewBased"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXx:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    const-string/jumbo v1, "NativeScript"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXy:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    const-string/jumbo v1, "Invalid"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXz:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->gXv:Lcom/tencent/mm/plugin/appbrand/report/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->gXx:Lcom/tencent/mm/plugin/appbrand/report/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->gXy:Lcom/tencent/mm/plugin/appbrand/report/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->gXz:Lcom/tencent/mm/plugin/appbrand/report/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXA:[Lcom/tencent/mm/plugin/appbrand/report/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i/f;)Lcom/tencent/mm/plugin/appbrand/report/a;
    .registers 3

    .prologue
    .line 26
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 54
    :goto_6
    return-object v0

    .line 29
    :cond_7
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_e

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 32
    :cond_e
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;

    if-eqz v0, :cond_15

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXx:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 35
    :cond_15
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;

    if-eqz v0, :cond_28

    .line 36
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a$1;->gXB:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4a

    .line 45
    :cond_28
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_47

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38
    :pswitch_32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXv:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 39
    :pswitch_35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXx:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 40
    :pswitch_38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 41
    :pswitch_3b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 42
    :pswitch_3e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 43
    :pswitch_41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXv:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 44
    :pswitch_44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXy:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 54
    :cond_47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXz:Lcom/tencent/mm/plugin/appbrand/report/a;

    goto :goto_6

    .line 37
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_32
        :pswitch_35
        :pswitch_38
        :pswitch_3b
        :pswitch_3e
        :pswitch_41
        :pswitch_44
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->gXA:[Lcom/tencent/mm/plugin/appbrand/report/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a;

    return-object v0
.end method
