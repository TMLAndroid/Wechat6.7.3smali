.class public final Lcom/tencent/mm/plugin/websearch/api/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qUv:Lcom/tencent/mm/plugin/websearch/api/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ag;->qUv:Lcom/tencent/mm/plugin/websearch/api/k;

    return-void
.end method

.method public static bZD()Lcom/tencent/mm/plugin/websearch/api/k;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ag;->qUv:Lcom/tencent/mm/plugin/websearch/api/k;

    return-object v0
.end method
