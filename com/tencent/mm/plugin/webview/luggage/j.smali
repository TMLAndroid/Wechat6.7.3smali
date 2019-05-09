.class public final Lcom/tencent/mm/plugin/webview/luggage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rcA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/j;->rcA:Ljava/util/LinkedList;

    return-void
.end method

.method public static cbl()Ljava/util/LinkedList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/j;->rcA:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/j;->rcA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static i(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/j;->rcA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
