.class public final Lcom/tencent/mm/plugin/webview/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final rfs:Lcom/tencent/mm/plugin/webview/model/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/f$a;->rfs:Lcom/tencent/mm/plugin/webview/model/f;

    return-void
.end method

.method public static synthetic cbG()Lcom/tencent/mm/plugin/webview/model/f;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/f$a;->rfs:Lcom/tencent/mm/plugin/webview/model/f;

    return-object v0
.end method
