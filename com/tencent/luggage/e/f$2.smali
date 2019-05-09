.class final Lcom/tencent/luggage/e/f$2;
.super Lcom/tencent/luggage/e/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;

.field final synthetic biC:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/luggage/e/f$2;->biA:Lcom/tencent/luggage/e/f;

    iput-object p2, p0, Lcom/tencent/luggage/e/f$2;->biC:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/luggage/e/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/luggage/e/f$2;->biC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    return-void
.end method
