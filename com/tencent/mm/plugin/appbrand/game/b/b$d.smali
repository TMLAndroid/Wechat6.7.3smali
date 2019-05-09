.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$d;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final gaS:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    .line 165
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;B)V
    .registers 3

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    return-void
.end method


# virtual methods
.method public final bs(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final bt(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v1, :cond_15

    .line 175
    const-string/jumbo v1, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v2, "fetch %s, runtime NULL"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_14
    return-object v0

    .line 178
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v1

    .line 180
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v1, v3, :cond_35

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-eqz v3, :cond_35

    .line 181
    new-instance v1, Lcom/tencent/luggage/j/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    goto :goto_14

    .line 183
    :cond_35
    const-string/jumbo v2, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v3, "fetch %s, ret %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method
