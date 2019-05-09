.class public final Lcom/tencent/mm/plugin/webview/luggage/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static reL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->reL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static BZ(I)Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;
    .registers 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->reL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)V
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->reL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
