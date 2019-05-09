.class public final Lcom/tencent/mm/plugin/webview/fts/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public bGq:Z

.field public bVk:Ljava/lang/String;

.field public kxU:I

.field public pDz:Z

.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;

.field public qZs:Z

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .registers 3

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZs:Z

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1456
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->bVk:Ljava/lang/String;

    .line 1457
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->scene:I

    .line 1458
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->bGq:Z

    .line 1459
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->kxU:I

    .line 1460
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->pDz:Z

    .line 1461
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZs:Z

    .line 1462
    return-void
.end method
