.class public final Lcom/tencent/mm/plugin/webview/modelcache/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final rhg:I

.field public final rhh:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    .line 25
    return-void
.end method
