.class final Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

.field final synthetic reC:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;

.field final synthetic reD:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic zQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V
    .registers 6

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reD:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->zQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reC:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reD:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->zQ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aox:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reB:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMO:Lcom/tencent/mm/protocal/c/aao;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;->reC:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aao;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V

    .line 167
    return-void
.end method
