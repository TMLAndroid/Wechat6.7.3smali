.class public final Lcom/tencent/mm/pluginsdk/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/v$a;
    }
.end annotation


# static fields
.field private static final rTU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/v;->rTU:Ljava/util/Map;

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/v;->rTU:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/v;->rTU:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->initTbsSettings(Ljava/util/Map;)V

    .line 367
    return-void
.end method
