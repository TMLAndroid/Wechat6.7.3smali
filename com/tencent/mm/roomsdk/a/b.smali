.class public final Lcom/tencent/mm/roomsdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ubp:Lcom/tencent/mm/roomsdk/a/b;


# instance fields
.field private ubo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/roomsdk/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/roomsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/roomsdk/a/b;->ubp:Lcom/tencent/mm/roomsdk/a/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/b;->ubo:Ljava/util/HashMap;

    return-void
.end method

.method public static YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;
    .registers 5

    .prologue
    .line 21
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-gez v0, :cond_1e

    .line 23
    const-string/jumbo v0, "MicroMsg.RoomServiceFactory"

    const-string/jumbo v1, "get NotNullChatRoom %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/a/b;-><init>()V

    .line 31
    :cond_1d
    :goto_1d
    return-object v0

    .line 26
    :cond_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/tencent/mm/roomsdk/a/b;->ubp:Lcom/tencent/mm/roomsdk/a/b;

    iget-object v2, v1, Lcom/tencent/mm/roomsdk/a/b;->ubo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/b;->ubo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/roomsdk/a/a/a;

    .line 28
    :goto_34
    if-nez v0, :cond_1d

    .line 29
    new-instance v0, Lcom/tencent/mm/roomsdk/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/a/b;-><init>()V

    goto :goto_1d

    .line 27
    :cond_3c
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/a/a;)V
    .registers 4

    .prologue
    .line 42
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 43
    if-gez v0, :cond_19

    .line 44
    :goto_9
    sget-object v0, Lcom/tencent/mm/roomsdk/a/b;->ubp:Lcom/tencent/mm/roomsdk/a/b;

    iget-object v1, v0, Lcom/tencent/mm/roomsdk/a/b;->ubo:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/b;->ubo:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_18
    return-void

    .line 43
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method
