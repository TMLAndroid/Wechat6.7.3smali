.class final Lcom/tencent/luggage/e/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/k;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biP:Lcom/tencent/luggage/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;)V
    .registers 2

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/luggage/e/k$4;->biP:Lcom/tencent/luggage/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/luggage/e/k$4;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->destroy()V

    .line 325
    return-void
.end method
