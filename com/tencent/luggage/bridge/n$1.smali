.class final Lcom/tencent/luggage/bridge/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/n;->g(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic bhI:Lcom/tencent/luggage/bridge/n;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/luggage/bridge/n$1;->bhI:Lcom/tencent/luggage/bridge/n;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/n$1;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n$1;->bhI:Lcom/tencent/luggage/bridge/n;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/n$1;->bhH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/bridge/n;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    return-void
.end method
