.class final Lcom/tencent/mm/plugin/webview/luggage/e$12;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$12;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$12;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->mUrl:Ljava/lang/String;

    return-object v0
.end method
