.class public final Lcom/tencent/mm/plugin/webview/luggage/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fVQ:Lcom/tencent/mm/model/u$b;

.field gPg:Z

.field id:I

.field name:Ljava/lang/String;

.field rev:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/model/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->fVQ:Lcom/tencent/mm/model/u$b;

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->id:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->name:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/luggage/b/m;->rev:Z

    .line 25
    return-void
.end method
