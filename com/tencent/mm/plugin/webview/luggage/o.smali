.class public final Lcom/tencent/mm/plugin/webview/luggage/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rcO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/o;->rcO:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/luggage/e/k;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)I
    .registers 4

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/luggage/e/m;->a(Landroid/content/Context;Lcom/tencent/luggage/e/k;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->a(ILcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)V

    .line 39
    return v0
.end method

.method public static remove(I)V
    .registers 5

    .prologue
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/e/m;->a(Ljava/lang/Integer;)Lcom/tencent/luggage/e/k;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1b

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->BZ(I)Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/o$1;-><init>(Lcom/tencent/luggage/e/k;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 67
    :cond_1b
    return-void
.end method
