.class final Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->aX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic bia:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bia:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bhZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bia:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bhZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->aY(Ljava/lang/String;)V

    .line 60
    return-void
.end method
