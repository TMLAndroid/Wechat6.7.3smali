.class final Lcom/tencent/mm/plugin/webview/luggage/e$18$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e$18;->i(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic rch:Ljava/lang/String;

.field final synthetic rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->rch:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$3;->bEg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/e;->eE(II)V

    .line 1022
    return-void
.end method
