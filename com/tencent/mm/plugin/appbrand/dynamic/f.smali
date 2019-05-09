.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;
    }
.end annotation


# static fields
.field private static fTS:Lcom/tencent/mm/plugin/appbrand/dynamic/f;


# instance fields
.field fTT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;",
            ">;"
        }
    .end annotation
.end field

.field fTU:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTS:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTT:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTU:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aeW()Lcom/tencent/mm/plugin/appbrand/dynamic/f;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTS:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    return-object v0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string/jumbo v1, "isOpenWeappFial"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string/jumbo v1, "widgetState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "sceneNote"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 175
    return-void
.end method

.method public static sV(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "widgetState"

    const/16 v3, 0x83d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 166
    return-void
.end method

.method private static sW(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    const-string/jumbo v0, ""

    .line 189
    :goto_9
    return-object v0

    .line 181
    :cond_a
    const-string/jumbo v0, ":widgetId=.*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 186
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 189
    :cond_3a
    const-string/jumbo v0, ""

    goto :goto_9
.end method


# virtual methods
.method public final aH(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    :goto_7
    return v0

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTT:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 132
    const-string/jumbo v1, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v2, "no keyList exists, widgetId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 136
    :cond_1f
    packed-switch p2, :pswitch_data_42

    .line 137
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->fTX:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    .line 136
    :pswitch_35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    const/16 v1, 0x274

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    goto :goto_22

    nop

    :pswitch_data_42
    .packed-switch 0x837
        :pswitch_35
    .end packed-switch
.end method
