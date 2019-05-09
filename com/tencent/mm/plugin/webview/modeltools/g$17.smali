.class final Lcom/tencent/mm/plugin/webview/modeltools/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/c",
        "<",
        "Lcom/tencent/mm/ae/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$17;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ab;-><init>()V

    return-object v0
.end method
