.class final Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;->c6()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eez:Ljava/util/concurrent/CountDownLatch;

.field final synthetic mGz:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->mGz:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->eez:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(I[B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 286
    if-nez p1, :cond_d

    .line 288
    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->mGz:[Ljava/lang/String;

    aput-object v1, v2, v0

    .line 290
    const/4 v0, 0x1

    .line 294
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->eez:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 295
    return v0
.end method
